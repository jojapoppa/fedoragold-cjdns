# 1 "./interface/tuntap/test/BSDMessageTypeWrapper_test.c"
# 1 "/home/jojapoppa/fedoragold-cjdns//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "./interface/tuntap/test/BSDMessageTypeWrapper_test.c"
# 15 "./interface/tuntap/test/BSDMessageTypeWrapper_test.c"
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
# 18 "./wire/Message.h"
# 1 "./exception/Except.h" 1
# 18 "./exception/Except.h"
# 1 "./util/Gcc.h" 1
# 18 "./util/Gcc.h"
# 1 "./util/Js.h" 1
# 19 "./util/Gcc.h" 2
# 95 "./util/Gcc.h"

# 95 "./util/Gcc.h"
__attribute__((__format__ (__printf__, 1, 2)))
static inline void Gcc_checkPrintf(const char* format, ...)
{

}
# 19 "./exception/Except.h" 2
# 1 "./util/Linker.h" 1
# 20 "./exception/Except.h" 2
struct Linker_x0020484384435670577;



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
# 19 "./wire/Message.h" 2


# 1 "./memory/Allocator.h" 1
# 18 "./memory/Allocator.h"
# 1 "./util/Identity.h" 1
# 18 "./util/Identity.h"
# 1 "./util/Assert.h" 1
# 20 "./util/Assert.h"
struct Linker_x09464816132207892;
# 33 "./util/Assert.h"
__attribute__((__format__ (__printf__, 1, 2)))
__attribute__((__noreturn__))
void Assert_failure(const char* format, ...);
# 19 "./util/Identity.h" 2
# 1 "./util/Constant.h" 1
# 33 "./util/Constant.h"

# 20 "./util/Identity.h" 2



    
# 19 "./memory/Allocator.h" 2


struct Linker_x01403546083688365;





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
struct Linker_x06844789399699223;


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
# 16 "./interface/tuntap/test/BSDMessageTypeWrapper_test.c" 2
# 1 "./memory/MallocAllocator.h" 1
# 21 "./memory/MallocAllocator.h"
struct Linker_x05693688378029389;
# 30 "./memory/MallocAllocator.h"
struct Allocator* MallocAllocator__new(unsigned long sizeLimit, const char* file, int line);
# 17 "./interface/tuntap/test/BSDMessageTypeWrapper_test.c" 2
# 1 "./interface/tuntap/BSDMessageTypeWrapper.h" 1
# 20 "./interface/tuntap/BSDMessageTypeWrapper.h"
# 1 "./util/log/Log.h" 1
# 20 "./util/log/Log.h"
struct Linker_x07434021419022008;

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
# 21 "./interface/tuntap/BSDMessageTypeWrapper.h" 2

struct Linker_x039062796228989294;

struct BSDMessageTypeWrapper
{
    struct Iface inside;
    struct Iface wireSide;
};

struct BSDMessageTypeWrapper* BSDMessageTypeWrapper_new(struct Allocator* alloc, struct Log* log);
# 18 "./interface/tuntap/test/BSDMessageTypeWrapper_test.c" 2




struct Context
{
    struct Iface outside;
    struct Iface inside;
    int received;
    unsigned long Identity_verifier;
};

static __attribute__ ((warn_unused_result)) struct Iface* sendInside(struct Message* msg, struct Iface* inside)
{
    struct Context* ctx = (__extension__ ({ const __typeof__(((struct Context*)0)->inside)*__mptr = (inside); (__extension__ ({ __typeof__((struct Context*)((char*)__mptr - 
# 32 "./interface/tuntap/test/BSDMessageTypeWrapper_test.c" 3 4
                         __builtin_offsetof (
# 32 "./interface/tuntap/test/BSDMessageTypeWrapper_test.c"
                         struct Context
# 32 "./interface/tuntap/test/BSDMessageTypeWrapper_test.c" 3 4
                         , 
# 32 "./interface/tuntap/test/BSDMessageTypeWrapper_test.c"
                         inside
# 32 "./interface/tuntap/test/BSDMessageTypeWrapper_test.c" 3 4
                         )
# 32 "./interface/tuntap/test/BSDMessageTypeWrapper_test.c"
                         )) Identity_ptr = ((struct Context*)((char*)__mptr - 
# 32 "./interface/tuntap/test/BSDMessageTypeWrapper_test.c" 3 4
                         __builtin_offsetof (
# 32 "./interface/tuntap/test/BSDMessageTypeWrapper_test.c"
                         struct Context
# 32 "./interface/tuntap/test/BSDMessageTypeWrapper_test.c" 3 4
                         , 
# 32 "./interface/tuntap/test/BSDMessageTypeWrapper_test.c"
                         inside
# 32 "./interface/tuntap/test/BSDMessageTypeWrapper_test.c" 3 4
                         )
# 32 "./interface/tuntap/test/BSDMessageTypeWrapper_test.c"
                         )); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x2f0e670e745948f2ull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("BSDMessageTypeWrapper_test.c"), (32), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x2f0e670e745948f2ull))"); } } while (0); Identity_ptr; })); }));
    uint32_t top = Message_pop32(msg, 
# 33 "./interface/tuntap/test/BSDMessageTypeWrapper_test.c" 3 4
                                     ((void *)0)
# 33 "./interface/tuntap/test/BSDMessageTypeWrapper_test.c"
                                         );
    do { if (!((top == 0x00000800))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("BSDMessageTypeWrapper_test.c"), (34), "(top == 0x00000800)"); } } while (0);
    do { if (!((!(ctx->received & 1)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("BSDMessageTypeWrapper_test.c"), (35), "(!(ctx->received & 1))"); } } while (0);
    ctx->received |= 1;
    return 
# 37 "./interface/tuntap/test/BSDMessageTypeWrapper_test.c" 3 4
          ((void *)0)
# 37 "./interface/tuntap/test/BSDMessageTypeWrapper_test.c"
              ;
}

static __attribute__ ((warn_unused_result)) struct Iface* sendOutside(struct Message* msg, struct Iface* outside)
{
    struct Context* ctx = (__extension__ ({ const __typeof__(((struct Context*)0)->outside)*__mptr = (outside); (__extension__ ({ __typeof__((struct Context*)((char*)__mptr - 
# 42 "./interface/tuntap/test/BSDMessageTypeWrapper_test.c" 3 4
                         __builtin_offsetof (
# 42 "./interface/tuntap/test/BSDMessageTypeWrapper_test.c"
                         struct Context
# 42 "./interface/tuntap/test/BSDMessageTypeWrapper_test.c" 3 4
                         , 
# 42 "./interface/tuntap/test/BSDMessageTypeWrapper_test.c"
                         outside
# 42 "./interface/tuntap/test/BSDMessageTypeWrapper_test.c" 3 4
                         )
# 42 "./interface/tuntap/test/BSDMessageTypeWrapper_test.c"
                         )) Identity_ptr = ((struct Context*)((char*)__mptr - 
# 42 "./interface/tuntap/test/BSDMessageTypeWrapper_test.c" 3 4
                         __builtin_offsetof (
# 42 "./interface/tuntap/test/BSDMessageTypeWrapper_test.c"
                         struct Context
# 42 "./interface/tuntap/test/BSDMessageTypeWrapper_test.c" 3 4
                         , 
# 42 "./interface/tuntap/test/BSDMessageTypeWrapper_test.c"
                         outside
# 42 "./interface/tuntap/test/BSDMessageTypeWrapper_test.c" 3 4
                         )
# 42 "./interface/tuntap/test/BSDMessageTypeWrapper_test.c"
                         )); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x2f0e670e745948f2ull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("BSDMessageTypeWrapper_test.c"), (42), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x2f0e670e745948f2ull))"); } } while (0); Identity_ptr; })); }));
    do { if (!((!(ctx->received & 1<<1)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("BSDMessageTypeWrapper_test.c"), (43), "(!(ctx->received & 1<<1))"); } } while (0);
    ctx->received |= 1<<1;
    return Iface_next(outside, msg);
}

int BSDMessageTypeWrapper_test_main(int argc, char** argv);int BSDMessageTypeWrapper_test_main(int argc, char** argv)
{
    struct Allocator* alloc = MallocAllocator__new((20000),"BSDMessageTypeWrapper_test.c",50);
    struct Context* ctx = Allocator__calloc((alloc),(sizeof(struct Context)),(1),"BSDMessageTypeWrapper_test.c",51);
    (ctx)->Identity_verifier = ((unsigned long) 0x2f0e670e745948f2ull);
    ctx->outside.send = sendOutside;
    ctx->inside.send = sendInside;
    struct BSDMessageTypeWrapper* wrapper = BSDMessageTypeWrapper_new(alloc, 
# 55 "./interface/tuntap/test/BSDMessageTypeWrapper_test.c" 3 4
                                                                            ((void *)0)
# 55 "./interface/tuntap/test/BSDMessageTypeWrapper_test.c"
                                                                                );
    Iface_plumb(&ctx->inside, &wrapper->inside);
    Iface_plumb(&ctx->outside, &wrapper->wireSide);

    struct Message* msg = Message_new(256, 256, alloc);
    Message_push32(msg, 0x00000800, 
# 60 "./interface/tuntap/test/BSDMessageTypeWrapper_test.c" 3 4
                                   ((void *)0)
# 60 "./interface/tuntap/test/BSDMessageTypeWrapper_test.c"
                                       );
    Iface_send(&ctx->inside, msg);

    do { if (!((ctx->received == 3))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("BSDMessageTypeWrapper_test.c"), (63), "(ctx->received == 3)"); } } while (0);
    Allocator__free((alloc),"BSDMessageTypeWrapper_test.c",64);
    return 0;
}