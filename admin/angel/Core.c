/* vim: set expandtab ts=4 sw=4: */
/*
 * You may redistribute this program and/or modify it under the terms of
 * the GNU General Public License as published by the Free Software Foundation,
 * either version 3 of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <https://www.gnu.org/licenses/>.
 */
#include <stdio.h>
#include <signal.h>
#include "admin/Admin.h"
#include "admin/AdminLog.h"
#include "admin/angel/Core.h"
#include "admin/angel/InterfaceWaiter.h"
#include "admin/AuthorizedPasswords.h"
#include "benc/Int.h"
#include "benc/serialization/standard/BencMessageReader.h"
#include "benc/serialization/standard/BencMessageWriter.h"
#include "crypto/AddressCalc.h"
#include "crypto/random/Random.h"
#include "crypto/random/libuv/LibuvEntropyProvider.h"
#include "subnode/SubnodePathfinder.h"
#include "subnode/SupernodeHunter_admin.h"
#include "subnode/ReachabilityCollector_admin.h"
#ifndef SUBNODE
#include "dht/Pathfinder.h"
#endif
#include "exception/Jmp.h"
#include "interface/Iface.h"
#include "util/events/UDPAddrIface.h"
#include "interface/tuntap/TUNInterface.h"
#include "interface/tuntap/SocketInterface.h"
#include "interface/tuntap/SocketWrapper.h"
#include "interface/tuntap/AndroidWrapper.h"
#include "interface/UDPInterface_admin.h"
#ifdef HAS_ETH_INTERFACE
#include "interface/ETHInterface_admin.h"
#endif
#include "net/InterfaceController_admin.h"
#include "interface/addressable/PacketHeaderToUDPAddrIface.h"
#include "interface/ASynchronizer.h"
#include "memory/Allocator.h"
#include "memory/MallocAllocator.h"
#include "memory/Allocator_admin.h"
#include "net/SwitchPinger_admin.h"
#include "net/UpperDistributor_admin.h"

#define NumberCompress_OLD_CODE
#include "switch/NumberCompress.h"

#include "tunnel/IpTunnel_admin.h"
#include "tunnel/RouteGen_admin.h"
#include "util/events/EventBase.h"
#include "util/events/libuv/FileNo_admin.h"
#include "util/events/Pipe.h"
#include "util/events/Timeout.h"
#include "util/Hex.h"
#include "util/log/FileWriterLog.h"
#include "util/log/IndirectLog.h"
#include "util/platform/netdev/NetDev.h"
#include "util/Security_admin.h"
#include "util/Security.h"
#include "util/version/Version.h"
#include "util/GlobalConfig.h"
#include "net/SessionManager_admin.h"
#include "wire/SwitchHeader.h"
#include "wire/CryptoHeader.h"
#include "wire/Headers.h"
#include "net/NetCore.h"

#include <crypto_scalarmult_curve25519.h>

#include <stdlib.h>
#include <unistd.h>

#if defined(win32) || defined(win64)
#include <windows.h>
#endif

// Failsafe: abort if more than 2^23 bytes are allocated (8MB)
#define ALLOCATOR_FAILSAFE (1<<23)

// TODO(cjd): we need to begin detecting MTU and informing the OS properly!
/**
 * The worst possible packet overhead, we're in session setup with the endpoint.
 */
#define WORST_CASE_OVERHEAD ( \
      Headers_IP4Header_SIZE \
    + Headers_UDPHeader_SIZE \
    + 4 /* Nonce */ \
    + 16 /* Poly1305 authenticator */ \
    + SwitchHeader_SIZE \
    + CryptoHeader_SIZE \
    + 4 /* Handle */ \
    + DataHeader_SIZE \
)

/** The default MTU, assuming the external MTU is 1492 (common for PPPoE DSL) */
#define DEFAULT_MTU ( 1492 - WORST_CASE_OVERHEAD )

static void adminPing(Dict* input, void* vadmin, String* txid, struct Allocator* requestAlloc)
{
    Dict d = Dict_CONST(String_CONST("q"), String_OBJ(String_CONST("pong")), NULL);
    Admin_sendMessage(&d, txid, (struct Admin*) vadmin);
}

static void adminPid(Dict* input, void* vadmin, String* txid, struct Allocator* requestAlloc)
{
    int pid = getpid();
    Dict d = Dict_CONST(String_CONST("pid"), Int_OBJ(pid), NULL);
    Admin_sendMessage(&d, txid, (struct Admin*) vadmin);
}

struct Context
{
    struct Allocator* alloc;
    struct Admin* admin;
    struct Log* logger;
    struct EventBase* base;
    struct NetCore* nc;
    struct IpTunnel* ipTunnel;
    struct EncodingScheme* encodingScheme;
    struct GlobalConfig* globalConf;
    Identity
};

static void shutdownCore(void* vcontext)
{
    struct Context* context = Identity_check((struct Context*) vcontext);
    Allocator_free(context->alloc);
}

static void adminExit(Dict* input, void* vcontext, String* txid, struct Allocator* requestAlloc)
{
    struct Context* context = Identity_check((struct Context*) vcontext);
    Log_info(context->logger, "Got request to exit");
    Dict d = Dict_CONST(String_CONST("error"), String_OBJ(String_CONST("none")), NULL);
    Admin_sendMessage(&d, txid, context->admin);
    Timeout_setTimeout(shutdownCore, context, 1, context->base, context->alloc);
}

static void sendResponse(String* error,
                         struct Admin* admin,
                         String* txid,
                         struct Allocator* tempAlloc)
{
    Dict* output = Dict_new(tempAlloc);
    Dict_putStringC(output, "error", error, tempAlloc);
    Admin_sendMessage(output, txid, admin);
}

static void initSocket2(String* socketFullPath,
                          bool attemptToCreate,
                          struct Context* ctx,
                          uint8_t addressPrefix,
                          struct Except* eh)
{
    Log_debug(ctx->logger, "Initializing socket: %s;", socketFullPath->bytes);
    struct Iface* rawSocketIf = SocketInterface_new(
        socketFullPath->bytes, attemptToCreate, ctx->base, ctx->logger, NULL, ctx->alloc);

    struct SocketWrapper* sw = SocketWrapper_new(ctx->alloc, ctx->logger);

    Iface_plumb(&sw->externalIf, rawSocketIf);
    Iface_plumb(&sw->internalIf, &ctx->nc->tunAdapt->tunIf);

    SocketWrapper_addAddress(&sw->externalIf, ctx->nc->myAddress->ip6.bytes, ctx->logger,
                                eh, ctx->alloc);
    SocketWrapper_setMTU(&sw->externalIf, DEFAULT_MTU, ctx->logger, eh, ctx->alloc);
}

static void initTunnel2(String* desiredDeviceName,
                        struct Context* ctx,
                        uint8_t addressPrefix,
                        struct Except* eh)
{
    Log_debug(ctx->logger, "Initializing TUN device [%s]",
              (desiredDeviceName) ? desiredDeviceName->bytes : "<auto>");

    char assignedTunName[TUNInterface_IFNAMSIZ];
    char* desiredName = (desiredDeviceName) ? desiredDeviceName->bytes : NULL;

    struct Iface* tun = TUNInterface_new(
        desiredName, assignedTunName, 0, ctx->base, ctx->logger, eh, ctx->alloc);
    if (tun) {
        Iface_plumb(tun, &ctx->nc->tunAdapt->tunIf);
    }

    GlobalConfig_setTunName(ctx->globalConf, String_CONST(assignedTunName));

    struct Sockaddr* myAddr =
        Sockaddr_fromBytes(ctx->nc->myAddress->ip6.bytes, Sockaddr_AF_INET6, ctx->alloc);
    myAddr->prefix = addressPrefix;
    myAddr->flags |= Sockaddr_flags_PREFIX;
    NetDev_addAddress(assignedTunName, myAddr, ctx->logger, eh);
    NetDev_setMTU(assignedTunName, DEFAULT_MTU, ctx->logger, eh);
}

static void initTunfd(Dict* args, void* vcontext, String* txid, struct Allocator* requestAlloc)
{
    struct Context* ctx = Identity_check((struct Context*) vcontext);
    struct Jmp jmp;
    Jmp_try(jmp) {
        int64_t* tunfd = Dict_getIntC(args, "tunfd");
        int64_t* tuntype = Dict_getIntC(args, "type");
        if (!tunfd || *tunfd < 0) {
            String* error = String_printf(requestAlloc, "Invalid tunfd");
            sendResponse(error, ctx->admin, txid, requestAlloc);
            return;
        }
        int fileno = *tunfd;
        int type = (*tuntype) ? *tuntype : FileNo_Type_NORMAL;
        Log_debug(ctx->logger, "Initializing TUN device from file [%d] type [%s]",
            fileno, (type == FileNo_Type_ANDROID) ? "android" : "normal");
        struct Pipe* p = Pipe_forFiles(
            fileno, fileno, ctx->base, &jmp.handler, ctx->logger, ctx->alloc);
        Log_debug(ctx->logger, "Pipe created");
        p->logger = ctx->logger;
        if (type == FileNo_Type_ANDROID) {
            struct AndroidWrapper* aw = AndroidWrapper_new(ctx->alloc, ctx->logger);
            Iface_plumb(&aw->externalIf, &p->iface);
            Iface_plumb(&aw->internalIf, &ctx->nc->tunAdapt->tunIf);
        } else {
            Iface_plumb(&p->iface, &ctx->nc->tunAdapt->tunIf);
        }
        sendResponse(String_CONST("none"), ctx->admin, txid, requestAlloc);
    } Jmp_catch {
        Log_debug(ctx->logger, "Failed to create pipe [%s]", jmp.message);
        String* error = String_printf(requestAlloc, "Failed to configure tunnel [%s]", jmp.message);
        sendResponse(error, ctx->admin, txid, requestAlloc);
        return;
    }
}

static void initTunnel(Dict* args, void* vcontext, String* txid, struct Allocator* requestAlloc)
{
    struct Context* const ctx = Identity_check((struct Context*) vcontext);

    struct Jmp jmp;
    Jmp_try(jmp) {
        String* desiredName = Dict_getStringC(args, "desiredTunName");
        initTunnel2(desiredName, ctx, AddressCalc_ADDRESS_PREFIX_BITS, &jmp.handler);
    } Jmp_catch {
        String* error = String_printf(requestAlloc, "Failed to configure tunnel [%s]", jmp.message);
        sendResponse(error, ctx->admin, txid, requestAlloc);
        return;
    }

    sendResponse(String_CONST("none"), ctx->admin, txid, requestAlloc);
}

static void initSocket(Dict* args, void* vcontext, String* txid, struct Allocator* requestAlloc)
{
    struct Context* const ctx = Identity_check((struct Context*) vcontext);

    struct Jmp jmp;
    Jmp_try(jmp) {
        String* socketFullPath = Dict_getStringC(args, "socketFullPath");
        bool socketAttemptToCreate = *Dict_getIntC(args, "socketAttemptToCreate");
        initSocket2(socketFullPath, socketAttemptToCreate, ctx, AddressCalc_ADDRESS_PREFIX_BITS,
            &jmp.handler);
    } Jmp_catch {
        String* error = String_printf(requestAlloc, "Failed to configure socket [%s]",
            jmp.message);
        sendResponse(error, ctx->admin, txid, requestAlloc);
        return;
    }

    sendResponse(String_CONST("none"), ctx->admin, txid, requestAlloc);
}

static void nodeInfo(Dict* args, void* vcontext, String* txid, struct Allocator* requestAlloc)
{
    struct Context* const ctx = Identity_check((struct Context*) vcontext);
    String* myAddr = Address_toString(ctx->nc->myAddress, requestAlloc);
    String* schemeStr = EncodingScheme_serialize(ctx->encodingScheme, requestAlloc);
    List* schemeList = EncodingScheme_asList(ctx->encodingScheme, requestAlloc);
    Dict* out = Dict_new(requestAlloc);
    Dict_putStringC(out, "myAddr", myAddr, requestAlloc);
    char* schemeHex = Hex_print(schemeStr->bytes, schemeStr->len, requestAlloc);
    Dict_putStringCC(out, "compressedSchemeHex", schemeHex, requestAlloc);
    Dict_putListC(out, "encodingScheme", schemeList, requestAlloc);
    Dict_putIntC(out, "version", Version_CURRENT_PROTOCOL, requestAlloc);
    Dict_putStringCC(out, "error", "none", requestAlloc);
    Admin_sendMessage(out, txid, ctx->admin);
}

void Core_init(struct Allocator* alloc,
               struct Log* logger,
               struct EventBase* eventBase,
               uint8_t privateKey[32],
               struct Admin* admin,
               struct Random* rand,
               struct Except* eh,
               struct FakeNetwork* fakeNet,
               bool noSec)
{
    struct Security* sec = NULL;
    if (!noSec) {
        sec = Security_new(alloc, logger, eventBase);
    }
    struct GlobalConfig* globalConf = GlobalConfig_new(alloc);
    struct NetCore* nc = NetCore_new(privateKey, alloc, eventBase, rand, logger);
    struct RouteGen* rg = RouteGen_new(alloc, logger);
    struct IpTunnel* ipTunnel =
        IpTunnel_new(logger, eventBase, alloc, rand, rg, globalConf);
    Iface_plumb(&nc->tunAdapt->ipTunnelIf, &ipTunnel->tunInterface);
    Iface_plumb(&nc->upper->ipTunnelIf, &ipTunnel->nodeInterface);

    struct EncodingScheme* encodingScheme = NumberCompress_defineScheme(alloc);

    // The link between the Pathfinder and the core needs to be asynchronous.
    struct SubnodePathfinder* spf = SubnodePathfinder_new(
        alloc, logger, eventBase, rand, nc->myAddress, privateKey, encodingScheme);
    struct ASynchronizer* spfAsync = ASynchronizer_new(alloc, eventBase, logger);
    Iface_plumb(&spfAsync->ifA, &spf->eventIf);
    EventEmitter_regPathfinderIface(nc->ee, &spfAsync->ifB);

    #ifndef SUBNODE
        struct Pathfinder* opf = Pathfinder_register(alloc, logger, eventBase, rand, admin);
        struct ASynchronizer* opfAsync = ASynchronizer_new(alloc, eventBase, logger);
        Iface_plumb(&opfAsync->ifA, &opf->eventIf);
        EventEmitter_regPathfinderIface(nc->ee, &opfAsync->ifB);
    #endif

    SubnodePathfinder_start(spf);

    // ------------------- Register RPC functions ----------------------- //
    UpperDistributor_admin_register(nc->upper, admin, alloc);
    RouteGen_admin_register(rg, admin, alloc);
    InterfaceController_admin_register(nc->ifController, admin, alloc);
    SwitchPinger_admin_register(nc->sp, admin, alloc);
    UDPInterface_admin_register(
        eventBase, alloc, logger, admin, nc->ifController, fakeNet, globalConf);
#ifdef HAS_ETH_INTERFACE
    ETHInterface_admin_register(eventBase, alloc, logger, admin, nc->ifController);
#endif
    FileNo_admin_register(admin, alloc, eventBase, logger, eh);

    SupernodeHunter_admin_register(spf->snh, admin, alloc);
    ReachabilityCollector_admin_register(spf->rc, admin, alloc);

    AuthorizedPasswords_init(admin, nc->ca, alloc);
    Admin_registerFunction("ping", adminPing, admin, false, NULL, admin);
    if (!noSec) {
        Security_admin_register(alloc, logger, sec, admin);
    }
    IpTunnel_admin_register(ipTunnel, admin, alloc);
    SessionManager_admin_register(nc->sm, admin, alloc);
    Allocator_admin_register(alloc, admin);

    struct Context* ctx = Allocator_calloc(alloc, sizeof(struct Context), 1);
    Identity_set(ctx);
    ctx->alloc = alloc;
    ctx->admin = admin;
    ctx->logger = logger;
    ctx->base = eventBase;
    ctx->ipTunnel = ipTunnel;
    ctx->nc = nc;
    ctx->encodingScheme = encodingScheme;
    ctx->globalConf = globalConf;

    Admin_registerFunction("Core_exit", adminExit, ctx, true, NULL, admin);

    Admin_registerFunction("Core_pid", adminPid, admin, false, NULL, admin);

    Admin_registerFunction("Core_initTunnel", initTunnel, ctx, true,
        ((struct Admin_FunctionArg[]) {
            { .name = "desiredTunName", .required = 0, .type = "String" }
        }), admin);

    Admin_registerFunction("Core_initTunfd", initTunfd, ctx, true,
        ((struct Admin_FunctionArg[]) {
            { .name = "tunfd", .required = 1, .type = "Int" },
            { .name = "type", .required = 0, .type = "Int" }
        }), admin);

    Admin_registerFunction("Core_nodeInfo", nodeInfo, ctx, false, NULL, admin);

    Admin_registerFunction("Core_initSocket", initSocket, ctx, true,
        ((struct Admin_FunctionArg[]) {
            { .name = "socketFullPath", .required = 1, .type = "String" },
            { .name = "socketAttemptToCreate", .required = 1, .type = "Int" }
        }), admin);
}

int Core_main(int argc, char** argv)
{
    struct Except* eh = NULL;
    if (argc != 4) {
        Except_throw(eh, "This is internal to cjdns and shouldn't started manually.");
    }

    struct Allocator* alloc = MallocAllocator_new(ALLOCATOR_FAILSAFE);
    struct Log* preLogger = FileWriterLog_new(stderr, alloc);
    struct EventBase* eventBase = EventBase_new(alloc);

    // -------------------- Setup the Pre-Logger ---------------------- //
    struct Log* logger = IndirectLog_new(alloc);
    IndirectLog_set(logger, preLogger);

    // -------------------- Setup the PRNG ---------------------- //
    struct Random* rand = LibuvEntropyProvider_newDefaultRandom(eventBase, logger, eh, alloc);

    // -------------------- Change Canary Value ---------------------- //
    Allocator_setCanary(alloc, (unsigned long)Random_uint64(rand));

    struct Allocator* tempAlloc = Allocator_child(alloc);

    // Not using tempalloc because we're going to keep this pipe around for admin
    struct Pipe* clientPipe = Pipe_named(argv[2], argv[3], eventBase, eh, alloc);

    clientPipe->logger = logger;
    Log_debug(logger, "Created pipe path: %s, name: %s", argv[2], argv[3]);
    Log_debug(logger, "Getting pre-configuration from client");
    struct Message* preConf =
        InterfaceWaiter_waitForData(&clientPipe->iface, eventBase, tempAlloc, eh);
    Log_debug(logger, "Finished getting pre-configuration from client");
    Log_debug(logger, "Pre-conf message length: %d", preConf->length);

    // Not using tempalloc because we're going to keep this config data around for admin
    Dict* config = BencMessageReader_read(preConf, alloc, eh);

    String* privateKeyHex = Dict_getStringC(config, "privateKey");
    Dict* adminConf = Dict_getDictC(config, "admin");
    String* pass = Dict_getStringC(adminConf, "pass");
    String* bind = Dict_getStringC(adminConf, "bind");
    if (!(pass && privateKeyHex && bind)) {
        if (!pass) {
            Except_throw(eh, "Expected 'pass'");
        }
        if (!bind) {
            Except_throw(eh, "Expected 'bind'");
        }
        if (!privateKeyHex) {
            Except_throw(eh, "Expected 'privateKey'");
        }
        Except_throw(eh, "Expected 'pass', 'privateKey' and 'bind' in configuration.");
    }
    Log_keys(logger, "Starting core with admin password [%s]", pass->bytes);
    uint8_t privateKey[32];
    if (privateKeyHex->len != 64)
    {
        Except_throw(eh, "privateKey must be 64 bytes of hex: %ld : [%s]",
            privateKeyHex->len, privateKeyHex->bytes);
    }

    int privateKeyBytesSize = (int)Hex_decode(privateKey, 32, (uint8_t*) privateKeyHex->bytes, 64);
    if (privateKeyBytesSize != 32) {
        Except_throw(eh, "privateKey Hex_decode not 32: %d", privateKeyBytesSize);
    }

    struct Sockaddr_storage bindAddr;
    if (Sockaddr_parse(bind->bytes, &bindAddr)) {
        Except_throw(eh, "bind address [%s] unparsable", bind->bytes);
    }

    // --------------------- Bind Admin UDP --------------------- //
    struct UDPAddrIface* udpAdmin = UDPAddrIface_new(eventBase, &bindAddr.addr, alloc, eh, logger);

    // --------------------- Setup Admin --------------------- //
    struct Admin* admin = Admin_new(&udpAdmin->generic, logger, eventBase, pass);

    // --------------------- Setup the Logger --------------------- //
    Dict* logging = Dict_getDictC(config, "logging");
    String* logTo = Dict_getStringC(logging, "logTo");
    if (logTo && String_equals(logTo, String_CONST("stdout"))) {
        // do nothing, continue logging to stdout.
    } else {
        struct Log* adminLogger = AdminLog_registerNew(admin, alloc, rand, eventBase);
        IndirectLog_set(logger, adminLogger);
        logger = adminLogger;
    }

    // --------------------- Inform client of UDP Addr --------------------- //
    char* boundAddr = Sockaddr_print(udpAdmin->generic.addr, tempAlloc);
    Dict adminResponse = Dict_CONST(
        String_CONST("bind"), String_OBJ(String_CONST(boundAddr)), NULL
    );
    Dict response = Dict_CONST(
        String_CONST("error"), String_OBJ(String_CONST("none")), Dict_CONST(
        String_CONST("admin"), Dict_OBJ(&adminResponse), NULL
    ));
    // This always times out because the angel doesn't respond.
    struct Message* clientResponse = Message_new(0, 512, tempAlloc);
    BencMessageWriter_write(&response, clientResponse, eh);
    Iface_CALL(clientPipe->iface.send, clientResponse, &clientPipe->iface);

    Allocator_free(tempAlloc);
    Core_init(alloc, logger, eventBase, privateKey, admin, rand, eh, NULL, false);
    EventBase_beginLoop(eventBase);
    return 0;
}
