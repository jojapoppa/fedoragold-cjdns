# 1 "util/events/libuv/FakeNetwork.c"
# 1 "/home/jojapoppa/fedoragold-cjdns//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "util/events/libuv/FakeNetwork.c"
# 15 "util/events/libuv/FakeNetwork.c"
# 1 "./util/events/FakeNetwork.h" 1
# 18 "./util/events/FakeNetwork.h"
# 1 "./exception/Except.h" 1
# 18 "./exception/Except.h"
# 1 "./util/Gcc.h" 1
# 18 "./util/Gcc.h"
# 1 "./util/Js.h" 1
# 19 "./util/Gcc.h" 2
# 95 "./util/Gcc.h"
__attribute__((__format__ (__printf__, 1, 2)))
static inline void Gcc_checkPrintf(const char* format, ...)
{

}
# 19 "./exception/Except.h" 2
# 1 "./util/Linker.h" 1
# 20 "./exception/Except.h" 2
struct Linker_x07760660468089995;



struct Except;
struct Except
{
    struct Except* next;

    void (* exception)(char* message, struct Except* handler);

    char message[1024];
};

__attribute__((__noreturn__))
__attribute__((__format__ (__printf__, 4, 5)))
void Except__throw(char* file, int line, struct Except* eh, char* format, ...);
# 19 "./util/events/FakeNetwork.h" 2
# 1 "./interface/Iface.h" 1
# 18 "./interface/Iface.h"
# 1 "/usr/lib/gcc/x86_64-w64-mingw32/9.2-win32/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/x86_64-w64-mingw32/9.2-win32/include/stdint.h" 3 4
# 1 "/usr/share/mingw-w64/include/stdint.h" 1 3 4
# 28 "/usr/share/mingw-w64/include/stdint.h" 3 4
# 1 "/usr/share/mingw-w64/include/crtdefs.h" 1 3 4
# 10 "/usr/share/mingw-w64/include/crtdefs.h" 3 4
# 1 "/usr/share/mingw-w64/include/_mingw.h" 1 3 4
# 12 "/usr/share/mingw-w64/include/_mingw.h" 3 4
# 1 "/usr/share/mingw-w64/include/_mingw_mac.h" 1 3 4
# 98 "/usr/share/mingw-w64/include/_mingw_mac.h" 3 4
             
# 107 "/usr/share/mingw-w64/include/_mingw_mac.h" 3 4
             
# 13 "/usr/share/mingw-w64/include/_mingw.h" 2 3 4
# 1 "/usr/share/mingw-w64/include/_mingw_secapi.h" 1 3 4
# 14 "/usr/share/mingw-w64/include/_mingw.h" 2 3 4
# 282 "/usr/share/mingw-w64/include/_mingw.h" 3 4
# 1 "/usr/share/mingw-w64/include/vadefs.h" 1 3 4
# 9 "/usr/share/mingw-w64/include/vadefs.h" 3 4
# 1 "/usr/share/mingw-w64/include/_mingw.h" 1 3 4
# 595 "/usr/share/mingw-w64/include/_mingw.h" 3 4
# 1 "/usr/share/mingw-w64/include/sdks/_mingw_directx.h" 1 3 4
# 596 "/usr/share/mingw-w64/include/_mingw.h" 2 3 4
# 1 "/usr/share/mingw-w64/include/sdks/_mingw_ddk.h" 1 3 4
# 597 "/usr/share/mingw-w64/include/_mingw.h" 2 3 4
# 10 "/usr/share/mingw-w64/include/vadefs.h" 2 3 4




#pragma pack(push,_CRT_PACKING)
# 24 "/usr/share/mingw-w64/include/vadefs.h" 3 4
  
# 24 "/usr/share/mingw-w64/include/vadefs.h" 3 4
 typedef __builtin_va_list __gnuc_va_list;






  typedef __gnuc_va_list va_list;
# 103 "/usr/share/mingw-w64/include/vadefs.h" 3 4
#pragma pack(pop)
# 283 "/usr/share/mingw-w64/include/_mingw.h" 2 3 4
# 569 "/usr/share/mingw-w64/include/_mingw.h" 3 4
void __attribute__((__cdecl__)) __debugbreak(void);
extern __inline__ __attribute__((__always_inline__,__gnu_inline__)) void __attribute__((__cdecl__)) __debugbreak(void)
{
  __asm__ __volatile__("int {$}3":);
}




const char *__mingw_get_crt_info (void);
# 11 "/usr/share/mingw-w64/include/crtdefs.h" 2 3 4




#pragma pack(push,_CRT_PACKING)
# 35 "/usr/share/mingw-w64/include/crtdefs.h" 3 4
__extension__ typedef unsigned long long size_t;
# 45 "/usr/share/mingw-w64/include/crtdefs.h" 3 4
__extension__ typedef long long ssize_t;






typedef size_t rsize_t;
# 62 "/usr/share/mingw-w64/include/crtdefs.h" 3 4
__extension__ typedef long long intptr_t;
# 75 "/usr/share/mingw-w64/include/crtdefs.h" 3 4
__extension__ typedef unsigned long long uintptr_t;
# 88 "/usr/share/mingw-w64/include/crtdefs.h" 3 4
__extension__ typedef long long ptrdiff_t;
# 98 "/usr/share/mingw-w64/include/crtdefs.h" 3 4
typedef unsigned short wchar_t;







typedef unsigned short wint_t;
typedef unsigned short wctype_t;





typedef int errno_t;




typedef long __time32_t;




__extension__ typedef long long __time64_t;
# 138 "/usr/share/mingw-w64/include/crtdefs.h" 3 4
typedef __time64_t time_t;
# 422 "/usr/share/mingw-w64/include/crtdefs.h" 3 4
struct threadlocaleinfostruct;
struct threadmbcinfostruct;
typedef struct threadlocaleinfostruct *pthreadlocinfo;
typedef struct threadmbcinfostruct *pthreadmbcinfo;
struct __lc_time_data;

typedef struct localeinfo_struct {
  pthreadlocinfo locinfo;
  pthreadmbcinfo mbcinfo;
} _locale_tstruct,*_locale_t;



typedef struct tagLC_ID {
  unsigned short wLanguage;
  unsigned short wCountry;
  unsigned short wCodePage;
} LC_ID,*LPLC_ID;




typedef struct threadlocaleinfostruct {
  int refcount;
  unsigned int lc_codepage;
  unsigned int lc_collate_cp;
  unsigned long lc_handle[6];
  LC_ID lc_id[6];
  struct {
    char *locale;
    wchar_t *wlocale;
    int *refcount;
    int *wrefcount;
  } lc_category[6];
  int lc_clike;
  int mb_cur_max;
  int *lconv_intl_refcount;
  int *lconv_num_refcount;
  int *lconv_mon_refcount;
  struct lconv *lconv;
  int *ctype1_refcount;
  unsigned short *ctype1;
  const unsigned short *pctype;
  const unsigned char *pclmap;
  const unsigned char *pcumap;
  struct __lc_time_data *lc_time_curr;
} threadlocinfo;







#pragma pack(pop)
# 29 "/usr/share/mingw-w64/include/stdint.h" 2 3 4



# 1 "/usr/lib/gcc/x86_64-w64-mingw32/9.2-win32/include/stddef.h" 1 3 4
# 1 "/usr/share/mingw-w64/include/stddef.h" 1 3 4
# 18 "/usr/share/mingw-w64/include/stddef.h" 3 4
  __attribute__ ((__dllimport__)) extern int *__attribute__((__cdecl__)) _errno(void);

  errno_t __attribute__((__cdecl__)) _set_errno(int _Value);
  errno_t __attribute__((__cdecl__)) _get_errno(int *_Value);


  __attribute__ ((__dllimport__)) extern unsigned long __attribute__((__cdecl__)) __threadid(void);

  __attribute__ ((__dllimport__)) extern uintptr_t __attribute__((__cdecl__)) __threadhandle(void);
# 2 "/usr/lib/gcc/x86_64-w64-mingw32/9.2-win32/include/stddef.h" 2 3 4
# 416 "/usr/lib/gcc/x86_64-w64-mingw32/9.2-win32/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
# 427 "/usr/lib/gcc/x86_64-w64-mingw32/9.2-win32/include/stddef.h" 3 4
} max_align_t;
# 33 "/usr/share/mingw-w64/include/stdint.h" 2 3 4


typedef signed char int8_t;
typedef unsigned char uint8_t;
typedef short int16_t;
typedef unsigned short uint16_t;
typedef int int32_t;
typedef unsigned uint32_t;
__extension__ typedef long long int64_t;
__extension__ typedef unsigned long long uint64_t;


typedef signed char int_least8_t;
typedef unsigned char uint_least8_t;
typedef short int_least16_t;
typedef unsigned short uint_least16_t;
typedef int int_least32_t;
typedef unsigned uint_least32_t;
__extension__ typedef long long int_least64_t;
__extension__ typedef unsigned long long uint_least64_t;





typedef signed char int_fast8_t;
typedef unsigned char uint_fast8_t;
typedef short int_fast16_t;
typedef unsigned short uint_fast16_t;
typedef int int_fast32_t;
typedef unsigned int uint_fast32_t;
__extension__ typedef long long int_fast64_t;
__extension__ typedef unsigned long long uint_fast64_t;


__extension__ typedef long long intmax_t;
__extension__ typedef unsigned long long uintmax_t;
# 10 "/usr/lib/gcc/x86_64-w64-mingw32/9.2-win32/include/stdint.h" 2 3 4
# 19 "./interface/Iface.h" 2

# 1 "./wire/Message.h" 1
# 21 "./wire/Message.h"
# 1 "./memory/Allocator.h" 1
# 18 "./memory/Allocator.h"
# 1 "./util/Identity.h" 1
# 18 "./util/Identity.h"
# 1 "./util/Assert.h" 1
# 20 "./util/Assert.h"

# 20 "./util/Assert.h"
struct Linker_x09037850648112682;
# 33 "./util/Assert.h"
__attribute__((__format__ (__printf__, 1, 2)))
__attribute__((__noreturn__))
void Assert_failure(const char* format, ...);
# 19 "./util/Identity.h" 2
# 1 "./util/Constant.h" 1
# 33 "./util/Constant.h"

# 20 "./util/Identity.h" 2



    
# 19 "./memory/Allocator.h" 2


struct Linker_x07996369375217529;





struct Allocator_OnFreeJob;
typedef int (* Allocator_OnFreeCallback)(struct Allocator_OnFreeJob* job);
struct Allocator_OnFreeJob
{

    Allocator_OnFreeCallback callback;
    void* userData;
};
# 99 "./memory/Allocator.h"
struct Allocator
{

    const char* fileName;


    int lineNum;


    int isFreeing;
};

struct Allocator_Allocation
{
    unsigned long size;
};
# 124 "./memory/Allocator.h"
struct Allocator* Allocator_getChild(struct Allocator* alloc, int childNumber);
# 133 "./memory/Allocator.h"
struct Allocator_Allocation* Allocator_getAllocation(struct Allocator* alloc, int allocNum);
# 145 "./memory/Allocator.h"
__attribute__ ((alloc_size(2)))
void* Allocator__malloc(struct Allocator* allocator,
                        unsigned long length,
                        const char* fileName,
                        int lineNum);
# 164 "./memory/Allocator.h"
__attribute__ ((alloc_size(2,3)))
void* Allocator__calloc(struct Allocator* alloc,
                        unsigned long length,
                        unsigned long count,
                        const char* fileName,
                        int lineNum);
# 186 "./memory/Allocator.h"
__attribute__ ((alloc_size(3)))
void* Allocator__realloc(struct Allocator* allocator,
                         const void* original,
                         unsigned long size,
                         const char* fileName,
                         int lineNum);
# 205 "./memory/Allocator.h"
__attribute__ ((alloc_size(3)))
void* Allocator__clone(struct Allocator* allocator,
                       const void* toClone,
                       unsigned long length,
                       const char* fileName,
                       int lineNum);
# 221 "./memory/Allocator.h"
struct Allocator* Allocator__child(struct Allocator* alloc, const char* fileName, int lineNum);
# 236 "./memory/Allocator.h"
void Allocator__free(struct Allocator* alloc, const char* file, int line);
# 247 "./memory/Allocator.h"
struct Allocator_OnFreeJob* Allocator__onFree(struct Allocator* alloc,
                                              Allocator_OnFreeCallback callback,
                                              void* context,
                                              const char* file,
                                              int line);
# 260 "./memory/Allocator.h"
int Allocator_cancelOnFree(struct Allocator_OnFreeJob* toRemove);






void Allocator_onFreeComplete(struct Allocator_OnFreeJob* onFreeJob);
# 294 "./memory/Allocator.h"
void Allocator__adopt(struct Allocator* parentAlloc,
                      struct Allocator* alloc,
                      const char* fileName,
                      int lineNum);
# 310 "./memory/Allocator.h"
void Allocator__disown(struct Allocator* parentAlloc,
                       struct Allocator* allocToDisown,
                       const char* fileName,
                       int lineNum);
# 324 "./memory/Allocator.h"
void Allocator_setCanary(struct Allocator* alloc, unsigned long value);




unsigned long Allocator_bytesAllocated(struct Allocator* allocator);







void Allocator_snapshot(struct Allocator* alloc, int includeAllocations);
# 364 "./memory/Allocator.h"
__attribute__ ((alloc_size(3)))
typedef void* (* Allocator_Provider)(void* ctx,
                                     struct Allocator_Allocation* original,
                                     unsigned long size,
                                     struct Allocator* group);

struct Allocator* Allocator_new(unsigned long sizeLimit,
                                Allocator_Provider provider,
                                void* providerContext,
                                const char* fileName,
                                int lineNum);
# 22 "./wire/Message.h" 2
# 1 "./util/Bits.h" 1
# 21 "./util/Bits.h"
struct Linker_x09772673873696713;


# 1 "/usr/lib/gcc/x86_64-w64-mingw32/9.2-win32/include/stddef.h" 1 3 4
# 1 "/usr/share/mingw-w64/include/stddef.h" 1 3 4
# 2 "/usr/lib/gcc/x86_64-w64-mingw32/9.2-win32/include/stddef.h" 2 3 4
# 25 "./util/Bits.h" 2




static inline int Bits_ffs64(uint64_t number)
{
    if (!number) {
        return 0;
    }
    int out = 1;
    while (!(number & 1)) {
        number >>= 1;
        out++;
    }
    return out;
}

static inline int Bits_popCountx64(uint64_t number)
{
    return __builtin_popcountll(number);
}

static inline int Bits_popCountx32(uint32_t number)
{
    int out = 0;
    for (int i = 0; i < 32; i++) {
        out += ((number >> i) & 1);
    }
    return out;
}

static inline int Bits_log2x64(uint64_t number)
{
    if (!number) { return 0; }
    return 63 - __builtin_clzll(number);
}
int Bits_log2x64_stupid(uint64_t number);


static inline uint64_t Bits_maxBits64(uint32_t bitCount)
{
    do { if (!((bitCount < 64))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("Bits.h"), (66), "(bitCount < 64)"); } } while (0);
    return (((uint64_t)1) << bitCount) - 1;
}

static inline int Bits_log2x32(uint32_t number)
{
    int out = 0;
    while (number >>= 1) {
        out++;
    }
    return out;
}





static inline uint64_t Bits_bitReverse64(uint64_t toReverse)
{



    toReverse = ((toReverse >> 1) & 0x5555555555555555ull) | ((toReverse & 0x5555555555555555ull) << 1);
    toReverse = ((toReverse >> 2) & 0x3333333333333333ull) | ((toReverse & 0x3333333333333333ull) << 2);
    toReverse = ((toReverse >> 4) & 0x0F0F0F0F0F0F0F0Full) | ((toReverse & 0x0F0F0F0F0F0F0F0Full) << 4);
    return __builtin_bswap64(toReverse);


}






static inline int Bits_isZero(void* buffer, size_t length)
{
    uint8_t* buff = (uint8_t*) buffer;
    for (size_t i = 0; i < length; i++) {
        if (buff[i]) {
            return 0;
        }
    }
    return 1;
}
# 129 "./util/Bits.h"
static inline void* Bits__memcpy(void* out,
                                 const void* in,
                                 size_t length,
                                 char* file,
                                 int line)
{
    const char* inc = in;
    const char* outc = out;

    if (outc >= inc && outc < inc + length) {
        Assert_failure(file, line, "memcpy() pointers alias each other");
    }
    return __builtin_memcpy(out, in, length);
}

void* Bits_memmem(const void* haystack, size_t haystackLen, const void* needle, size_t needleLen);
# 23 "./wire/Message.h" 2
# 1 "./util/Endian.h" 1
# 24 "./wire/Message.h" 2
# 1 "./util/UniqueName.h" 1
# 22 "./util/UniqueName.h"

# 25 "./wire/Message.h" 2

struct Message
{

    int32_t length;


    int32_t padding;


    uint8_t* bytes;


    int32_t capacity;



        struct Iface* currentIface;



    struct Allocator* alloc;
};
# 58 "./wire/Message.h"
static inline struct Message* Message_new(uint32_t messageLength,
                                          uint32_t amountOfPadding,
                                          struct Allocator* alloc)
{
    uint8_t* buff = Allocator__malloc((alloc),(messageLength + amountOfPadding),"Message.h",62);
    struct Message* out = Allocator__calloc((alloc),(sizeof(struct Message)),(1),"Message.h",63);
    out->bytes = &buff[amountOfPadding];
    out->length = out->capacity = messageLength;
    out->padding = amountOfPadding;
    out->alloc = alloc;
    return out;
}

static inline struct Message* Message_clone(struct Message* toClone, struct Allocator* alloc)
{
    do { if (!((toClone->capacity >= toClone->length))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("Message.h"), (73), "(toClone->capacity >= toClone->length)"); } } while (0);
    int32_t len = toClone->capacity + toClone->padding;
    uint8_t* allocation = Allocator__malloc((alloc),(len + 8),"Message.h",75);
    while (((uintptr_t)allocation % 8) != (((uintptr_t)toClone->bytes - toClone->padding) % 8)) {
        allocation++;
    }
    Bits__memcpy(allocation,toClone->bytes - toClone->padding,len,"Message.h",79);
    return Allocator__clone((alloc),((&(struct Message) { .length = toClone->length, .padding = toClone->padding, .bytes = allocation + toClone->padding, .capacity = toClone->capacity, .alloc = alloc })),sizeof(*((&(struct Message) { .length = toClone->length, .padding = toClone->padding, .bytes = allocation + toClone->padding, .capacity = toClone->capacity, .alloc = alloc }))),"Message.h",80)





       ;
}

static inline void Message_copyOver(struct Message* output,
                                    struct Message* input,
                                    struct Allocator* allocator)
{
    size_t inTotalLength = input->length + input->padding;
    size_t outTotalLength = output->length + output->padding;
    uint8_t* allocation = output->bytes - output->padding;
    if (inTotalLength > outTotalLength) {
        allocation = Allocator__realloc((allocator),(allocation),(inTotalLength),"Message.h",97);
    }
    Bits__memcpy(allocation,input->bytes - input->padding,inTotalLength,"Message.h",99);
    output->bytes = allocation + input->padding;
    output->length = input->length;
    output->padding = input->padding;
}





static inline int Message_shift(struct Message* toShift, int32_t amount, struct Except* eh)
{
    if (amount > 0 && toShift->padding < amount) {
        Except__throw("Message.h", 112, eh, "buffer overflow adding %d to length %d", amount, toShift->length);
    } else if (toShift->length < (-amount)) {
        Except__throw("Message.h", 114, eh, "buffer underflow");
    }

    toShift->length += amount;
    toShift->capacity += amount;
    toShift->bytes -= amount;
    toShift->padding -= amount;

    return 1;
}

static inline void Message_reset(struct Message* toShift)
{
    do { if (!((toShift->length <= toShift->capacity))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("Message.h"), (127), "(toShift->length <= toShift->capacity)"); } } while (0);
    toShift->length = toShift->capacity;
    Message_shift(toShift, -toShift->length, 
# 129 "./wire/Message.h" 3 4
                                            ((void *)0)
# 129 "./wire/Message.h"
                                                );
}

static inline void Message_push(struct Message* restrict msg,
                                const void* restrict object,
                                size_t size,
                                struct Except* eh)
{
    Message_shift(msg, (int)size, eh);
    if (object) {
        Bits__memcpy(msg->bytes,object,size,"Message.h",139);
    } else {
        __builtin_memset(msg->bytes,0x00,size);
    }
}

static inline void Message_pop(struct Message* restrict msg,
                               void* restrict object,
                               size_t size,
                               struct Except* eh)
{
    Message_shift(msg, -((int)size), eh);
    if (object) {
        Bits__memcpy(object,&msg->bytes[-((int)size)],size,"Message.h",152);
    }
}
# 164 "./wire/Message.h"
static inline uint8_t Message_pop8 (struct Message* msg, struct Except* eh) { uint8_t out; Message_pop(msg, &out, (8)/8, eh); return (out); }
static inline uint16_t Message_pop16 (struct Message* msg, struct Except* eh) { uint16_t out; Message_pop(msg, &out, (16)/8, eh); return ((uint16_t)(__extension__ ({ uint16_t _x = (((uint16_t)(out))); _x >> 8 | _x << 8; }))); }
static inline uint32_t Message_pop32 (struct Message* msg, struct Except* eh) { uint32_t out; Message_pop(msg, &out, (32)/8, eh); return ((uint32_t)__builtin_bswap32(((uint32_t)(out)))); }
static inline uint64_t Message_pop64 (struct Message* msg, struct Except* eh) { uint64_t out; Message_pop(msg, &out, (64)/8, eh); return ((uint64_t)__builtin_bswap64(((uint64_t)(out)))); }
# 178 "./wire/Message.h"
static inline void Message_push8 (struct Message* msg, uint8_t dat, struct Except* eh) { uint8_t x = (dat); Message_push(msg, &x, (8)/8, eh); }
static inline void Message_push16 (struct Message* msg, uint16_t dat, struct Except* eh) { uint16_t x = ((uint16_t)(__extension__ ({ uint16_t _x = (((uint16_t)(dat))); _x >> 8 | _x << 8; }))); Message_push(msg, &x, (16)/8, eh); }
static inline void Message_push32 (struct Message* msg, uint32_t dat, struct Except* eh) { uint32_t x = ((uint32_t)__builtin_bswap32(((uint32_t)(dat)))); Message_push(msg, &x, (32)/8, eh); }
static inline void Message_push64 (struct Message* msg, uint64_t dat, struct Except* eh) { uint64_t x = ((uint64_t)__builtin_bswap64(((uint64_t)(dat)))); Message_push(msg, &x, (64)/8, eh); }
# 21 "./interface/Iface.h" 2
# 1 "./util/Defined.h" 1
# 22 "./interface/Iface.h" 2

struct Iface;





typedef struct Iface* (* Iface_Callback)(struct Message* message, struct Iface* thisInterface);



struct Iface
{

    Iface_Callback send;



        struct Message* currentMsg;



    struct Iface* connectedIf;
};
# 55 "./interface/Iface.h"
static inline void Iface_send(struct Iface* iface, struct Message* msg)
{
    do {
        struct Iface* conn = iface->connectedIf;


            do { if (!((conn))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("Iface.h"), (61), "(conn)"); } } while (0);
            do { if (!((conn->send))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("Iface.h"), (62), "(conn->send)"); } } while (0);
            do { if (!((msg))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("Iface.h"), (63), "(msg)"); } } while (0);
            struct Message* currentMsg = conn->currentMsg;
            msg->currentIface = conn;
            conn->currentMsg = msg;


        iface = conn->send(msg, conn);


            msg->currentIface = 
# 72 "./interface/Iface.h" 3 4
                               ((void *)0)
# 72 "./interface/Iface.h"
                                   ;
            conn->currentMsg = currentMsg;


        if (!0) {
            do { if (!((!iface))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("Iface.h"), (77), "(!iface)"); } } while (0);
        }
    } while (iface);
}
# 101 "./interface/Iface.h"
static inline __attribute__ ((warn_unused_result)) struct Iface* Iface_next(struct Iface* iface, struct Message* msg)
{

        struct Iface* conn = iface->connectedIf;
        struct Message* currentMsg = conn->currentMsg;
        do { if (!((msg->currentIface))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("Iface.h"), (106), "(msg->currentIface)"); } } while (0);
        do { if (!((msg->currentIface->currentMsg == msg))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("Iface.h"), (107), "(msg->currentIface->currentMsg == msg)"); } } while (0);
        msg->currentIface->currentMsg = 
# 108 "./interface/Iface.h" 3 4
                                       ((void *)0)
# 108 "./interface/Iface.h"
                                           ;


    if (0) {

            msg->currentIface = conn;
            conn->currentMsg = msg;

        return iface;
    }



        msg->currentIface = 
# 121 "./interface/Iface.h" 3 4
                           ((void *)0)
# 121 "./interface/Iface.h"
                               ;
        conn->currentMsg = 
# 122 "./interface/Iface.h" 3 4
                          ((void *)0)
# 122 "./interface/Iface.h"
                              ;


    Iface_send(iface, msg);


        conn->currentMsg = currentMsg;


    return 
# 131 "./interface/Iface.h" 3 4
          ((void *)0)
# 131 "./interface/Iface.h"
              ;
}
# 162 "./interface/Iface.h"
static inline void Iface_plumb(struct Iface* a, struct Iface* b)
{
    do { if (!((!a->connectedIf))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("Iface.h"), (164), "(!a->connectedIf)"); } } while (0);
    do { if (!((!b->connectedIf))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("Iface.h"), (165), "(!b->connectedIf)"); } } while (0);
    a->connectedIf = b;
    b->connectedIf = a;
}

static inline void Iface_unplumb(struct Iface* a, struct Iface* b)
{
    do { if (!((a->connectedIf == b))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("Iface.h"), (172), "(a->connectedIf == b)"); } } while (0);
    do { if (!((b->connectedIf == a))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("Iface.h"), (173), "(b->connectedIf == a)"); } } while (0);
    a->connectedIf = 
# 174 "./interface/Iface.h" 3 4
                    ((void *)0)
# 174 "./interface/Iface.h"
                        ;
    b->connectedIf = 
# 175 "./interface/Iface.h" 3 4
                    ((void *)0)
# 175 "./interface/Iface.h"
                        ;
}
# 20 "./util/events/FakeNetwork.h" 2
# 1 "./interface/addressable/AddrIface.h" 1
# 19 "./interface/addressable/AddrIface.h"
# 1 "./util/platform/Sockaddr.h" 1
# 21 "./util/platform/Sockaddr.h"
struct Linker_x06316016353906173;



struct Sockaddr
{

    uint16_t addrLen;



    uint16_t flags;


    uint8_t prefix;

    uint8_t pad1;
    uint16_t pad2;
};






struct Sockaddr_storage
{
    struct Sockaddr addr;
    uint64_t nativeAddr[128 / 8];
};


extern const struct Sockaddr* const Sockaddr_LOOPBACK_be;
extern const struct Sockaddr* const Sockaddr_LOOPBACK_le;


extern const struct Sockaddr* const Sockaddr_LOOPBACK6;

int Sockaddr_getPrefix(struct Sockaddr* addr);
# 69 "./util/platform/Sockaddr.h"
int Sockaddr_parse(const char* str, struct Sockaddr_storage* out);




char* Sockaddr_print(struct Sockaddr* addr, struct Allocator* alloc);







int Sockaddr_getPort(struct Sockaddr* sa);
# 91 "./util/platform/Sockaddr.h"
int Sockaddr_setPort(struct Sockaddr* sa, uint16_t port);







extern const int Sockaddr_AF_INET;
extern const int Sockaddr_AF_INET6;
int Sockaddr_getFamily(struct Sockaddr* sa);
# 111 "./util/platform/Sockaddr.h"
int Sockaddr_getAddress(struct Sockaddr* sa, void* addrPtr);




struct Sockaddr* Sockaddr_fromNative(const void* ss, int addrLen, struct Allocator* alloc);




static inline void* Sockaddr_asNative(struct Sockaddr* sa)
{
    return (void*)(&sa[1]);
}
static inline const void* Sockaddr_asNativeConst(const struct Sockaddr* sa)
{
    return (const void*)(&sa[1]);
}





struct Sockaddr* Sockaddr_fromBytes(const uint8_t* bytes, int addrFamily, struct Allocator* alloc);




struct Sockaddr* Sockaddr_clone(const struct Sockaddr* addr, struct Allocator* alloc);




void Sockaddr_normalizeNative(void* nativeSockaddr);




uint32_t Sockaddr_hash(const struct Sockaddr* addr);




int Sockaddr_compare(const struct Sockaddr* a, const struct Sockaddr* b);
# 20 "./interface/addressable/AddrIface.h" 2






struct AddrIface
{

    struct Iface iface;






    struct Sockaddr* addr;

    struct Allocator* alloc;
};
# 21 "./util/events/FakeNetwork.h" 2

# 1 "./util/events/EventBase.h" 1
# 20 "./util/events/EventBase.h"
struct Linker_x07967998125558451;

struct EventBase
{
    int unused;
};

struct EventBase* EventBase_new(struct Allocator* alloc);

int EventBase_eventCount(struct EventBase* eventBase);

void EventBase_beginLoop(struct EventBase* eventBase);

void EventBase_endLoop(struct EventBase* eventBase);
# 23 "./util/events/FakeNetwork.h" 2
# 1 "./util/log/Log.h" 1
# 20 "./util/log/Log.h"
struct Linker_x023915577396623755;

enum Log_Level
{
    Log_Level_KEYS,
    Log_Level_DEBUG,
    Log_Level_INFO,
    Log_Level_WARN,
    Log_Level_ERROR,
    Log_Level_CRITICAL,
    Log_Level_INVALID
};

struct Log;

char* Log_nameForLevel(enum Log_Level logLevel);

enum Log_Level Log_levelForName(char* name);
# 63 "./util/log/Log.h"
__attribute__((__format__ (__printf__, 5, 6)))
void Log_print(struct Log* log,
               enum Log_Level logLevel,
               const char* file,
               int line,
               const char* format,
               ...);
# 24 "./util/events/FakeNetwork.h" 2

struct Linker_x07086564553479553;

struct FakeNetwork
{
    int unused;
};

struct FakeNetwork_UDPIface
{
    struct AddrIface generic;
};

struct FakeNetwork* FakeNetwork_new(struct EventBase* base,
                                    struct Allocator* allocator,
                                    struct Log* logger);

struct FakeNetwork_UDPIface* FakeNetwork_iface(struct FakeNetwork* net,
                                               struct Sockaddr* bindAddress,
                                               struct Allocator* alloc);
# 16 "util/events/libuv/FakeNetwork.c" 2






# 1 "./interface/ASynchronizer.h" 1
# 23 "./interface/ASynchronizer.h"
struct Linker_x08149779247639779;

struct ASynchronizer
{
    struct Iface ifA;
    struct Iface ifB;
};

struct ASynchronizer* ASynchronizer_new(struct Allocator* alloc,
                                        struct EventBase* base,
                                        struct Log* log);
# 23 "util/events/libuv/FakeNetwork.c" 2






# 1 "./util/Map.h" 1
# 23 "./util/Map.h"
    void Assert_compileTime(char x[1 - (!(!(sizeof(struct Sockaddr*) % 4)))]);
# 42 "./util/Map.h"
    static inline uint32_t Map_OfIfaces_hash(struct Sockaddr** key);
# 53 "./util/Map.h"
    static inline int Map_OfIfaces_compare(struct Sockaddr** keyA, struct Sockaddr** keyB);
# 63 "./util/Map.h"
struct Map_OfIfaces
{

        uint32_t* hashCodes;
        struct Sockaddr** keys;







    struct FakeNetwork_UDPIface_pvt** values;

    uint32_t count;
    uint32_t capacity;

    struct Allocator* allocator;
};

static inline struct Map_OfIfaces* Map_OfIfaces_new(struct Allocator* allocator)
{
    return Allocator__clone((allocator),((&(struct Map_OfIfaces) { .allocator = allocator })),sizeof(*((&(struct Map_OfIfaces) { .allocator = allocator }))),"Map.h",85)

       ;
}






static inline int Map_OfIfaces_indexForKey(struct Sockaddr** key, struct Map_OfIfaces* map)
{
    uint32_t hashCode = (Map_OfIfaces_hash(key));
    for (uint32_t i = 0; i < map->count; i++) {
        if (map->hashCodes[i] == hashCode
            && Map_OfIfaces_compare(key, &map->keys[i]) == 0)
        {
            return i;
        }
    }
    return -1;
}
# 132 "./util/Map.h"
static inline int Map_OfIfaces_remove(int index, struct Map_OfIfaces* map)
{
    if (index >= 0 && index < (int) map->count - 1) {
# 157 "./util/Map.h"
            map->count--;
            map->hashCodes[index] = map->hashCodes[map->count];
            Bits__memcpy(&map->keys[index],&map->keys[map->count],sizeof(struct Sockaddr*),"Map.h",159);
            Bits__memcpy(&map->values[index],&map->values[map->count],sizeof(struct FakeNetwork_UDPIface_pvt*),"Map.h",160);

        return 0;
    } else if (index == (int) map->count - 1) {
        map->count--;
        return 0;
    }
    return -1;
}


static inline int Map_OfIfaces_put(struct Sockaddr** key,
                                    struct FakeNetwork_UDPIface_pvt** value,
                                    struct Map_OfIfaces* map)




{
    if (map->count == map->capacity) {

            map->hashCodes = Allocator__realloc((map->allocator),(map->hashCodes),(sizeof(uint32_t) * (map->count + 10)),"Map.h",181)

                                                                                    ;
            map->keys = Allocator__realloc((map->allocator),(map->keys),(sizeof(struct Sockaddr*) * (map->count + 10)),"Map.h",184)

                                                                                   ;
# 195 "./util/Map.h"
        map->values = Allocator__realloc((map->allocator),(map->values),(sizeof(struct FakeNetwork_UDPIface_pvt*) * (map->count + 10)),"Map.h",195)

                                                                                   ;

        map->capacity += 10;
    }

    int i = -1;


        i = Map_OfIfaces_indexForKey(key, map);


    if (i < 0) {
        i = map->count;
        map->count++;




            map->hashCodes[i] = (Map_OfIfaces_hash(key));
            Bits__memcpy(&map->keys[i],key,sizeof(struct Sockaddr*),"Map.h",216);

    }

    Bits__memcpy(&map->values[i],value,sizeof(struct FakeNetwork_UDPIface_pvt*),"Map.h",220);

    return i;
}
# 30 "util/events/libuv/FakeNetwork.c" 2
static inline uint32_t Map_OfIfaces_hash(struct Sockaddr** key)
{
    return Sockaddr_hash(*key);
}
static inline int Map_OfIfaces_compare(struct Sockaddr** keyA, struct Sockaddr** keyB)
{
    return Sockaddr_compare(*keyA, *keyB);
}

struct FakeNetwork_pvt
{
    struct FakeNetwork pub;
    struct Allocator* alloc;
    struct Log* log;
    struct EventBase* base;
    struct ASynchronizer* async;
    struct Iface fromAsync;
    struct Iface toAsync;
    uint16_t lastPort;

    struct Map_OfIfaces map;
    unsigned long Identity_verifier;
};

struct FakeNetwork_UDPIface_pvt
{
    struct FakeNetwork_UDPIface pub;
    struct FakeNetwork_pvt* fnp;
    unsigned long Identity_verifier;
};

static void popSockaddr(struct Message* msg, struct Sockaddr_storage* ss)
{
    uint64_t length = 0;
    Message_pop(msg, &length, 8, 
# 64 "util/events/libuv/FakeNetwork.c" 3 4
                                ((void *)0)
# 64 "util/events/libuv/FakeNetwork.c"
                                    );
    Message_shift(msg, 8, 
# 65 "util/events/libuv/FakeNetwork.c" 3 4
                         ((void *)0)
# 65 "util/events/libuv/FakeNetwork.c"
                             );
    do { if (!((length >= 8))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("FakeNetwork.c"), (66), "(length >= 8)"); } } while (0);
    do { if (!((length <= sizeof(struct Sockaddr_storage)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("FakeNetwork.c"), (67), "(length <= sizeof(struct Sockaddr_storage))"); } } while (0);
    Message_pop(msg, ss, length, 
# 68 "util/events/libuv/FakeNetwork.c" 3 4
                                ((void *)0)
# 68 "util/events/libuv/FakeNetwork.c"
                                    );
}

static void pushSockaddr(struct Message* msg, struct Sockaddr* sa)
{
    Message_push(msg, sa, sa->addrLen, 
# 73 "util/events/libuv/FakeNetwork.c" 3 4
                                      ((void *)0)
# 73 "util/events/libuv/FakeNetwork.c"
                                          );
}

static __attribute__ ((warn_unused_result)) struct Iface* fromAsync(struct Message* msg, struct Iface* fnpFromAsync)
{
    struct FakeNetwork_pvt* fnp =
        (__extension__ ({ const __typeof__(((struct FakeNetwork_pvt*)0)->fromAsync)*__mptr = (fnpFromAsync); (__extension__ ({ __typeof__((struct FakeNetwork_pvt*)((char*)__mptr - 
# 79 "util/events/libuv/FakeNetwork.c" 3 4
       __builtin_offsetof (
# 79 "util/events/libuv/FakeNetwork.c"
       struct FakeNetwork_pvt
# 79 "util/events/libuv/FakeNetwork.c" 3 4
       , 
# 79 "util/events/libuv/FakeNetwork.c"
       fromAsync
# 79 "util/events/libuv/FakeNetwork.c" 3 4
       )
# 79 "util/events/libuv/FakeNetwork.c"
       )) Identity_ptr = ((struct FakeNetwork_pvt*)((char*)__mptr - 
# 79 "util/events/libuv/FakeNetwork.c" 3 4
       __builtin_offsetof (
# 79 "util/events/libuv/FakeNetwork.c"
       struct FakeNetwork_pvt
# 79 "util/events/libuv/FakeNetwork.c" 3 4
       , 
# 79 "util/events/libuv/FakeNetwork.c"
       fromAsync
# 79 "util/events/libuv/FakeNetwork.c" 3 4
       )
# 79 "util/events/libuv/FakeNetwork.c"
       )); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x3c7d5ad59bfc7edeull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("FakeNetwork.c"), (79), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x3c7d5ad59bfc7edeull))"); } } while (0); Identity_ptr; })); }));

    struct Sockaddr_storage dest;
    struct Sockaddr* dp = &dest.addr;
    popSockaddr(msg, &dest);
    int idx = Map_OfIfaces_indexForKey(&dp, &fnp->map);
    if (idx == -1) {
        char* destAddr = Sockaddr_print(dp, msg->alloc);


        popSockaddr(msg, &dest);
        char* srcAddr = Sockaddr_print(dp, msg->alloc);

        do { if (fnp->log && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(fnp->log, Log_Level_DEBUG, "FakeNetwork.c", 92, "Message with unknown dest address [%s] from [%s]", destAddr, srcAddr); } } while (0);
        return 
# 93 "util/events/libuv/FakeNetwork.c" 3 4
              ((void *)0)
# 93 "util/events/libuv/FakeNetwork.c"
                  ;
    }

    struct FakeNetwork_UDPIface_pvt* fnip = (__extension__ ({ __typeof__(fnp->map.values[idx]) Identity_ptr = (fnp->map.values[idx]); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x3c7d5ad59bfc7edeull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("FakeNetwork.c"), (96), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x3c7d5ad59bfc7edeull))"); } } while (0); Identity_ptr; }));
    return Iface_next(&fnip->pub.generic.iface, msg);
}

static __attribute__ ((warn_unused_result)) struct Iface* incoming(struct Message* msg, struct Iface* iface)
{
    struct FakeNetwork_UDPIface_pvt* fnip =
        (__extension__ ({ __typeof__((struct FakeNetwork_UDPIface_pvt*) iface) Identity_ptr = ((struct FakeNetwork_UDPIface_pvt*) iface); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x3c7d5ad59bfc7edeull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("FakeNetwork.c"), (103), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x3c7d5ad59bfc7edeull))"); } } while (0); Identity_ptr; }));
    struct FakeNetwork_pvt* fnp = (__extension__ ({ __typeof__(fnip->fnp) Identity_ptr = (fnip->fnp); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x3c7d5ad59bfc7edeull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("FakeNetwork.c"), (104), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x3c7d5ad59bfc7edeull))"); } } while (0); Identity_ptr; }));


    struct Sockaddr_storage dest;
    popSockaddr(msg, &dest);
    pushSockaddr(msg, fnip->pub.generic.addr);
    pushSockaddr(msg, &dest.addr);

    return Iface_next(&fnp->toAsync, msg);
}

struct FakeNetwork_UDPIface* FakeNetwork_iface(struct FakeNetwork* net,
                                               struct Sockaddr* bindAddress,
                                               struct Allocator* allocator)
{
    struct FakeNetwork_pvt* fnp = (__extension__ ({ __typeof__((struct FakeNetwork_pvt*) net) Identity_ptr = ((struct FakeNetwork_pvt*) net); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x3c7d5ad59bfc7edeull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("FakeNetwork.c"), (119), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x3c7d5ad59bfc7edeull))"); } } while (0); Identity_ptr; }));
    struct Allocator* alloc = Allocator__child((allocator),"FakeNetwork.c",120);
    struct Sockaddr* addr = Sockaddr_clone(bindAddress, alloc);

    uint8_t* addrBytes;
    int addrLen = Sockaddr_getAddress(addr, &addrBytes);
    if (Sockaddr_getPort(addr) == 0) {
        Sockaddr_setPort(addr, ++fnp->lastPort);

        do { if (!((fnp->lastPort != 0))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("FakeNetwork.c"), (128), "(fnp->lastPort != 0)"); } } while (0);
        do { if (!((addrLen == 4))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("FakeNetwork.c"), (129), "(addrLen == 4)"); } } while (0);
        Bits__memcpy(addrBytes,((uint8_t[]){127, 0, 0, 1}),4,"FakeNetwork.c",130);
    } else if (addrLen == 4 && !__builtin_memcmp(addrBytes,"\0\0\0\0",4)) {
        Assert_failure("Address 0 with port specified is not allowed");
    }

    if (Map_OfIfaces_indexForKey(&addr, &fnp->map) != -1) {
        return 
# 136 "util/events/libuv/FakeNetwork.c" 3 4
              ((void *)0)
# 136 "util/events/libuv/FakeNetwork.c"
                  ;
    }
    struct FakeNetwork_UDPIface_pvt* fnip =
        Allocator__calloc((alloc),(sizeof(struct FakeNetwork_UDPIface_pvt)),(1),"FakeNetwork.c",139);
    Map_OfIfaces_put(&addr, &fnip, &fnp->map);
    fnip->fnp = fnp;
    fnip->pub.generic.alloc = alloc;
    fnip->pub.generic.addr = addr;
    fnip->pub.generic.iface.send = incoming;
    (fnip)->Identity_verifier = ((unsigned long) 0x3c7d5ad59bfc7edeull);
    return &fnip->pub;
}

struct FakeNetwork* FakeNetwork_new(struct EventBase* base,
                                    struct Allocator* allocator,
                                    struct Log* logger)
{
    struct Allocator* alloc = Allocator__child((allocator),"FakeNetwork.c",153);
    struct FakeNetwork_pvt* fnp = Allocator__calloc((alloc),(sizeof(struct FakeNetwork_pvt)),(1),"FakeNetwork.c",154);
    fnp->alloc = alloc;
    fnp->log = logger;
    fnp->base = base;
    fnp->map.allocator = alloc;
    fnp->async = ASynchronizer_new(alloc, base, logger);
    fnp->fromAsync.send = fromAsync;
    Iface_plumb(&fnp->fromAsync, &fnp->async->ifB);
    Iface_plumb(&fnp->toAsync, &fnp->async->ifA);
    (fnp)->Identity_verifier = ((unsigned long) 0x3c7d5ad59bfc7edeull);
    return &fnp->pub;
}
