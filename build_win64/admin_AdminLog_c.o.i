# 1 "admin/AdminLog.c"
# 1 "/home/jojapoppa/fedoragold-cjdns//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "admin/AdminLog.c"
# 15 "admin/AdminLog.c"
# 1 "/usr/lib/gcc/x86_64-w64-mingw32/9.2-win32/include/stdarg.h" 1 3 4
# 1 "/usr/share/mingw-w64/include/stdarg.h" 1 3 4
# 45 "/usr/share/mingw-w64/include/stdarg.h" 3 4

# 45 "/usr/share/mingw-w64/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 107 "/usr/share/mingw-w64/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 140 "/usr/share/mingw-w64/include/stdarg.h" 3 4
# 1 "/usr/share/mingw-w64/include/_mingw_stdarg.h" 1 3 4
# 14 "/usr/share/mingw-w64/include/_mingw_stdarg.h" 3 4
# 1 "/usr/share/mingw-w64/include/vadefs.h" 1 3 4
# 9 "/usr/share/mingw-w64/include/vadefs.h" 3 4
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
# 283 "/usr/share/mingw-w64/include/_mingw.h" 2 3 4
# 569 "/usr/share/mingw-w64/include/_mingw.h" 3 4
void __attribute__((__cdecl__)) __debugbreak(void);
extern __inline__ __attribute__((__always_inline__,__gnu_inline__)) void __attribute__((__cdecl__)) __debugbreak(void)
{
  __asm__ __volatile__("int {$}3":);
}




const char *__mingw_get_crt_info (void);
# 595 "/usr/share/mingw-w64/include/_mingw.h" 3 4
# 1 "/usr/share/mingw-w64/include/sdks/_mingw_directx.h" 1 3 4
# 596 "/usr/share/mingw-w64/include/_mingw.h" 2 3 4
# 1 "/usr/share/mingw-w64/include/sdks/_mingw_ddk.h" 1 3 4
# 597 "/usr/share/mingw-w64/include/_mingw.h" 2 3 4
# 10 "/usr/share/mingw-w64/include/vadefs.h" 2 3 4




#pragma pack(push,_CRT_PACKING)
# 103 "/usr/share/mingw-w64/include/vadefs.h" 3 4
#pragma pack(pop)
# 15 "/usr/share/mingw-w64/include/_mingw_stdarg.h" 2 3 4
# 141 "/usr/share/mingw-w64/include/stdarg.h" 2 3 4
# 2 "/usr/lib/gcc/x86_64-w64-mingw32/9.2-win32/include/stdarg.h" 2 3 4
# 16 "admin/AdminLog.c" 2

# 1 "./admin/Admin.h" 1
# 18 "./admin/Admin.h"
# 1 "./interface/Iface.h" 1
# 18 "./interface/Iface.h"
# 1 "/usr/lib/gcc/x86_64-w64-mingw32/9.2-win32/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/x86_64-w64-mingw32/9.2-win32/include/stdint.h" 3 4
# 1 "/usr/share/mingw-w64/include/stdint.h" 1 3 4
# 28 "/usr/share/mingw-w64/include/stdint.h" 3 4
# 1 "/usr/share/mingw-w64/include/crtdefs.h" 1 3 4
# 10 "/usr/share/mingw-w64/include/crtdefs.h" 3 4
# 1 "/usr/share/mingw-w64/include/_mingw.h" 1 3 4
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
struct Linker_x06629371666354622;



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
struct Linker_x08788324802788305;
# 33 "./util/Assert.h"
__attribute__((__format__ (__printf__, 1, 2)))
__attribute__((__noreturn__))
void Assert_failure(const char* format, ...);
# 19 "./util/Identity.h" 2
# 1 "./util/Constant.h" 1
# 33 "./util/Constant.h"

# 20 "./util/Identity.h" 2



    
# 19 "./memory/Allocator.h" 2


struct Linker_x037883914606647484;





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
struct Linker_x02878107699735606;


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
# 19 "./admin/Admin.h" 2
# 1 "./interface/addressable/AddrIface.h" 1
# 19 "./interface/addressable/AddrIface.h"
# 1 "./util/platform/Sockaddr.h" 1
# 21 "./util/platform/Sockaddr.h"
struct Linker_x08873044251769622;



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
# 20 "./admin/Admin.h" 2
# 1 "./benc/Dict.h" 1
# 19 "./benc/Dict.h"
# 1 "./benc/Object.h" 1
# 18 "./benc/Object.h"
# 1 "/usr/share/mingw-w64/include/inttypes.h" 1 3
# 14 "/usr/share/mingw-w64/include/inttypes.h" 3
# 1 "/usr/lib/gcc/x86_64-w64-mingw32/9.2-win32/include/stddef.h" 1 3 4
# 1 "/usr/share/mingw-w64/include/stddef.h" 1 3 4
# 2 "/usr/lib/gcc/x86_64-w64-mingw32/9.2-win32/include/stddef.h" 2 3 4
# 15 "/usr/share/mingw-w64/include/inttypes.h" 2 3






# 20 "/usr/share/mingw-w64/include/inttypes.h" 3
typedef struct {
 intmax_t quot;
 intmax_t rem;
 } imaxdiv_t;


# 1 "/usr/share/mingw-w64/include/_mingw_print_push.h" 1 3
# 27 "/usr/share/mingw-w64/include/inttypes.h" 2 3
# 279 "/usr/share/mingw-w64/include/inttypes.h" 3
intmax_t __attribute__((__cdecl__)) imaxabs (intmax_t j);




imaxdiv_t __attribute__((__cdecl__)) imaxdiv (intmax_t numer, intmax_t denom);



intmax_t __attribute__((__cdecl__)) strtoimax (const char* __restrict__ nptr,
                            char** __restrict__ endptr, int base);
uintmax_t __attribute__((__cdecl__)) strtoumax (const char* __restrict__ nptr,
        char** __restrict__ endptr, int base);

intmax_t __attribute__((__cdecl__)) wcstoimax (const wchar_t* __restrict__ nptr,
                            wchar_t** __restrict__ endptr, int base);
uintmax_t __attribute__((__cdecl__)) wcstoumax (const wchar_t* __restrict__ nptr,
        wchar_t** __restrict__ endptr, int base);


# 1 "/usr/share/mingw-w64/include/_mingw_print_pop.h" 1 3
# 300 "/usr/share/mingw-w64/include/inttypes.h" 2 3
# 19 "./benc/Object.h" 2





# 23 "./benc/Object.h"
typedef struct Dict_Entry* Dict;
typedef struct List_Item* List;
typedef struct {
    unsigned long len;
    char* bytes;
} String;

enum Object_Type {
    Object_INTEGER,
    Object_STRING,
    Object_LIST,
    Object_DICT,
    Object_UNPARSABLE
};

typedef struct {
    enum Object_Type type;
    union {
        int64_t number;
        String* string;
        List* list;
        Dict* dictionary;
    } as;
} Object;
# 20 "./benc/Dict.h" 2

struct Linker_x005333934054555711;

struct Dict_Entry;
struct Dict_Entry {
    struct Dict_Entry* next;
    String* key;
    Object* val;
};
# 37 "./benc/Dict.h"
int32_t Dict_remove(Dict* dictionary, const String* key);
# 47 "./benc/Dict.h"
int32_t Dict_size(const Dict* dictionary);
# 67 "./benc/Dict.h"
int64_t* Dict_getInt(const Dict* dictionary, const String* key);
# 79 "./benc/Dict.h"
String* Dict_getString(const Dict* dictionary, const String* key);
# 91 "./benc/Dict.h"
Dict* Dict_getDict(const Dict* dictionary, const String* key);
# 103 "./benc/Dict.h"
List* Dict_getList(const Dict* dictionary, const String* key);
# 119 "./benc/Dict.h"
Object* Dict_putInt(Dict* putIntoThis,
                    const String* key,
                    int64_t value,
                    struct Allocator* allocator);
# 138 "./benc/Dict.h"
Object* Dict_putString(Dict* putIntoThis,
                       const String* key,
                       String* value,
                       struct Allocator* allocator);
# 160 "./benc/Dict.h"
Object* Dict_putDict(Dict* putIntoThis,
                     const String* key,
                     Dict* value,
                     struct Allocator* allocator);
# 179 "./benc/Dict.h"
Object* Dict_putList(Dict* putIntoThis,
                     const String* key,
                     List* value,
                     struct Allocator* allocator);
# 194 "./benc/Dict.h"
Dict* Dict_new(struct Allocator* allocator);
# 21 "./admin/Admin.h" 2


# 1 "./util/log/Log.h" 1
# 20 "./util/log/Log.h"
struct Linker_x04940413858821806;

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
# 24 "./admin/Admin.h" 2

# 1 "./util/events/EventBase.h" 1
# 20 "./util/events/EventBase.h"
struct Linker_x09854335098470461;

struct EventBase
{
    int unused;
};

struct EventBase* EventBase_new(struct Allocator* alloc);

int EventBase_eventCount(struct EventBase* eventBase);

void EventBase_beginLoop(struct EventBase* eventBase);

void EventBase_endLoop(struct EventBase* eventBase);
# 26 "./admin/Admin.h" 2

struct Linker_x06515787646114581;

# 1 "/usr/lib/gcc/x86_64-w64-mingw32/9.2-win32/include/stdbool.h" 1 3 4
# 30 "./admin/Admin.h" 2

typedef void (* Admin_Function)
    (Dict* args, void* vcontext, String* txid, struct Allocator* requestAlloc);

struct Admin
{
    int unused;
};

struct Admin_FunctionArg
{
    char* name;
    char* type;
    
# 43 "./admin/Admin.h" 3 4
   _Bool 
# 43 "./admin/Admin.h"
        required;
};
# 61 "./admin/Admin.h"
void Admin_registerFunctionWithArgCount(char* name,
                                        Admin_Function callback,
                                        void* callbackContext,
                                        
# 64 "./admin/Admin.h" 3 4
                                       _Bool 
# 64 "./admin/Admin.h"
                                            needsAuth,
                                        struct Admin_FunctionArg* arguments,
                                        int argCount,
                                        struct Admin* admin);





int Admin_sendMessage(Dict* message, String* txid, struct Admin* admin);

struct Admin* Admin_new(struct AddrIface* ai,
                        struct Log* logger,
                        struct EventBase* eventBase,
                        String* password);
# 18 "admin/AdminLog.c" 2
# 1 "./admin/AdminLog.h" 1
# 18 "./admin/AdminLog.h"
# 1 "./admin/Admin.h" 1
# 19 "./admin/AdminLog.h" 2
# 1 "./crypto/random/Random.h" 1
# 21 "./crypto/random/Random.h"
# 1 "./crypto/random/seed/RandomSeed.h" 1
# 21 "./crypto/random/seed/RandomSeed.h"
struct Linker_x021108317961450362;



struct RandomSeed;

typedef struct RandomSeed* (* RandomSeed_Provider)(struct Allocator* alloc);
typedef int (* RandomSeed_Get)(struct RandomSeed* context, uint64_t buff[8]);

struct RandomSeed
{







    RandomSeed_Get get;


    const char* name;
};

struct RandomSeed* RandomSeed_new(RandomSeed_Provider* providers,
                                  int providerCount,
                                  struct Log* logger,
                                  struct Allocator* alloc);

int RandomSeed_get(struct RandomSeed* rs, uint64_t buffer[8]);
# 22 "./crypto/random/Random.h" 2

struct Linker_x0728225089563665;



struct Random;

void Random_bytes(struct Random* rand, uint8_t* location, uint64_t count);







void Random_base32(struct Random* rand, uint8_t* output, uint32_t length);

void Random_addRandom(struct Random* rand, uint32_t randomNumber);


static inline void Random_longs(struct Random* rand, uint64_t* location, uint64_t count)
{
    Random_bytes(rand, (uint8_t*) location, count*8);
}

static inline void Random_ints(struct Random* rand, uint32_t* location, uint64_t count)
{
    Random_bytes(rand, (uint8_t*) location, count*4);
}

static inline int8_t Random_int8(struct Random* rand)
{
    int8_t ret;
    Random_bytes(rand, (uint8_t*)&ret, 1);
    return ret;
}
static inline uint8_t Random_uint8(struct Random* rand)
{
    uint8_t ret;
    Random_bytes(rand, (uint8_t*)&ret, 1);
    return ret;
}

static inline int16_t Random_int16(struct Random* rand)
{
    int16_t ret;
    Random_bytes(rand, (uint8_t*)&ret, 2);
    return ret;
}
static inline uint16_t Random_uint16(struct Random* rand)
{
    uint16_t ret;
    Random_bytes(rand, (uint8_t*)&ret, 2);
    return ret;
}

static inline int32_t Random_int32(struct Random* rand)
{
    int32_t ret;
    Random_bytes(rand, (uint8_t*)&ret, 4);
    return ret;
}
static inline uint32_t Random_uint32(struct Random* rand)
{
    uint32_t ret;
    Random_bytes(rand, (uint8_t*)&ret, 4);
    return ret;
}

static inline int64_t Random_int64(struct Random* rand)
{
    int64_t ret;
    Random_longs(rand, (uint64_t*)&ret, 1);
    return ret;
}
static inline uint64_t Random_uint64(struct Random* rand)
{
    uint64_t ret;
    Random_longs(rand, &ret, 1);
    return ret;
}

struct Random* Random_newWithSeed(struct Allocator* alloc,
                                  struct Log* logger,
                                  struct RandomSeed* seed,
                                  struct Except* eh);

struct Random* Random_new(struct Allocator* alloc, struct Log* logger, struct Except* eh);
# 20 "./admin/AdminLog.h" 2




struct Linker_x09456968404068824;

struct Log* AdminLog_registerNew(struct Admin* admin,
                                 struct Allocator* alloc,
                                 struct Random* rand,
                                 struct EventBase* base);
# 19 "admin/AdminLog.c" 2

# 1 "./benc/List.h" 1
# 21 "./benc/List.h"
struct Linker_x017414927278685255;

struct List_Item;
struct List_Item {
    struct List_Item* next;
    Object* elem;
};

List* List_new(struct Allocator* alloc);







int32_t List_size(const List* list);
# 46 "./benc/List.h"
void List_addInt(List* list, int64_t toAdd, struct Allocator* allocator);
# 56 "./benc/List.h"
void List_addString(List* list, String* toAdd, struct Allocator* allocator);
# 68 "./benc/List.h"
void List_addDict(List* list, Dict* toAdd, struct Allocator* allocator);
# 78 "./benc/List.h"
void List_addList(List* list, List* toAdd, struct Allocator* allocator);
# 88 "./benc/List.h"
int64_t* List_getInt(const List* list, uint32_t index);
# 98 "./benc/List.h"
String* List_getString(const List* list, uint32_t index);
# 108 "./benc/List.h"
Dict* List_getDict(const List* list, uint32_t index);
# 118 "./benc/List.h"
List* List_getList(const List* list, uint32_t index);
# 21 "admin/AdminLog.c" 2
# 1 "./benc/String.h" 1
# 20 "./benc/String.h"
# 1 "./util/CString.h" 1
# 20 "./util/CString.h"
struct Linker_x05398021722913977;

# 1 "/usr/lib/gcc/x86_64-w64-mingw32/9.2-win32/include/stddef.h" 1 3 4
# 1 "/usr/share/mingw-w64/include/stddef.h" 1 3 4
# 2 "/usr/lib/gcc/x86_64-w64-mingw32/9.2-win32/include/stddef.h" 2 3 4
# 23 "./util/CString.h" 2

__attribute__ ((__pure__))
__attribute__((__nonnull__(1)))
unsigned long CString_strlen(const char* str);

__attribute__ ((__pure__))
__attribute__((__nonnull__(1,2)))
int CString_strcmp(const char* a, const char* b);

__attribute__ ((__pure__))
__attribute__((__nonnull__(1,2)))
int CString_strncmp(const char* a, const char *b, size_t n);

__attribute__ ((__pure__))
__attribute__((__nonnull__(1)))
char* CString_strchr(const char *a, int b);

__attribute__ ((__pure__))
__attribute__((__nonnull__(1)))
char* CString_strrchr(const char *a, int b);

__attribute__ ((__pure__))
int CString_strcasecmp(const char *a, const char *b);


__attribute__ ((__pure__))
__attribute__((__nonnull__(1,2)))
char* CString_strstr(const char* a, const char* b);

__attribute__((__nonnull__(1,2)))
char* CString_strcpy(char* restrict dest, const char* restrict src);

__attribute__((__nonnull__(1,2)))
char* CString_safeStrncpy(char* restrict dest, const char *restrict src, size_t n);
# 21 "./benc/String.h" 2

struct Linker_x09787089070672139;


# 1 "/usr/lib/gcc/x86_64-w64-mingw32/9.2-win32/include/stddef.h" 1 3 4
# 1 "/usr/share/mingw-w64/include/stddef.h" 1 3 4
# 2 "/usr/lib/gcc/x86_64-w64-mingw32/9.2-win32/include/stddef.h" 2 3 4
# 26 "./benc/String.h" 2
# 35 "./benc/String.h"
String* String_new(const char* bytes, struct Allocator* allocator);
# 57 "./benc/String.h"
String* String_newBinary(const char* bytes, unsigned long length, struct Allocator* allocator);
# 71 "./benc/String.h"
String* String_printf(struct Allocator* allocator, const char* format, ...);






String* String_vprintf(struct Allocator* allocator, const char* format, va_list args);
# 94 "./benc/String.h"
int String_compare(const String* a, const String* b);
# 103 "./benc/String.h"
int String_equals(const String* a, const String* b);
# 22 "admin/AdminLog.c" 2

# 1 "./io/Writer.h" 1
# 23 "./io/Writer.h"
struct Writer {
# 35 "./io/Writer.h"
    int (* const write)(struct Writer* w, const void* toWrite, unsigned long length);

    uint64_t bytesWritten;
};
# 47 "./io/Writer.h"
static inline int Writer_write8 (struct Writer* writer, uint8_t number) { uint8_t num = number; return writer->write(writer, &num, 8/8); }
static inline int Writer_write16 (struct Writer* writer, uint16_t number) { uint16_t num = number; return writer->write(writer, &num, 16/8); }
static inline int Writer_write32 (struct Writer* writer, uint32_t number) { uint32_t num = number; return writer->write(writer, &num, 32/8); }
static inline int Writer_write64 (struct Writer* writer, uint64_t number) { uint64_t num = number; return writer->write(writer, &num, 64/8); }
# 24 "admin/AdminLog.c" 2
# 1 "./memory/BufferAllocator.h" 1
# 22 "./memory/BufferAllocator.h"
struct Linker_x047034035870630153;
# 34 "./memory/BufferAllocator.h"
struct Allocator* BufferAllocator__new(void* buffer,
                                       unsigned long length,
                                       char* file,
                                       int line);
# 25 "admin/AdminLog.c" 2

# 1 "./util/log/Log_impl.h" 1
# 20 "./util/log/Log_impl.h"
# 1 "/usr/lib/gcc/x86_64-w64-mingw32/9.2-win32/include/stdarg.h" 1 3 4
# 1 "/usr/share/mingw-w64/include/stdarg.h" 1 3 4
# 2 "/usr/lib/gcc/x86_64-w64-mingw32/9.2-win32/include/stdarg.h" 2 3 4
# 21 "./util/log/Log_impl.h" 2

typedef void (* Log_callback) (struct Log* log,
                               enum Log_Level logLevel,
                               const char* file,
                               int line,
                               const char* format,
                               va_list args);

struct Log
{
    Log_callback print;
};
# 27 "admin/AdminLog.c" 2
# 1 "./util/Hex.h" 1
# 21 "./util/Hex.h"
struct Linker_x0020964076153015432;
# 32 "./util/Hex.h"
int Hex_encode(uint8_t* output,
               const uint32_t outputLength,
               const uint8_t* in,
               const uint32_t inputLength);

int Hex_decode(uint8_t* output,
               const uint32_t outLength,
               const uint8_t* in,
               const uint32_t inputLength);


# 42 "./util/Hex.h" 3 4
_Bool 
# 42 "./util/Hex.h"
    Hex_isHexEntity(const uint8_t character);

int Hex_decodeByte(const uint8_t highNibble, const uint8_t lowNibble);

uint8_t Hex_encodeLowNibble(const uint8_t nibble);

char* Hex_print(void* bytes, uint32_t length, struct Allocator* alloc);
# 28 "admin/AdminLog.c" 2

# 1 "./util/events/Time.h" 1
# 20 "./util/events/Time.h"
struct Linker_x046756457225716663;




uint64_t Time_hrtime(void);



uint64_t Time_currentTimeMilliseconds(struct EventBase* eventBase);


uint64_t Time_currentTimeSeconds(struct EventBase* eventBase);
# 30 "admin/AdminLog.c" 2
# 1 "./util/events/Timeout.h" 1
# 20 "./util/events/Timeout.h"
struct Linker_x05706649877692429;



struct Timeout;
# 36 "./util/events/Timeout.h"
struct Timeout* Timeout__setTimeout(void (* const callback)(void* callbackContext),
                                    void* const callbackContext,
                                    const uint64_t milliseconds,
                                    struct EventBase* eventBase,
                                    struct Allocator* allocator,
                                    char* file,
                                    int line);
# 57 "./util/events/Timeout.h"
struct Timeout* Timeout__setInterval(void (* const callback)(void* callbackContext),
                                     void* const callbackContext,
                                     const uint64_t milliseconds,
                                     struct EventBase* eventBase,
                                     struct Allocator* allocator,
                                     char* file,
                                     int line);
# 75 "./util/events/Timeout.h"
void Timeout_resetTimeout(struct Timeout* timeout,
                          const uint64_t milliseconds);







void Timeout_clearTimeout(struct Timeout* timeout);

void Timeout_clearAll(struct EventBase* eventBase);

int Timeout_isActive(struct Timeout* timeout);
# 31 "admin/AdminLog.c" 2




struct Subscription
{

    enum Log_Level logLevel;


    int lineNum;


    const char* file;


    
# 47 "admin/AdminLog.c" 3 4
   _Bool 
# 47 "admin/AdminLog.c"
        internalFile;





    int dropped;


    String* txid;


    String* streamId;


    struct Allocator* alloc;
};

struct AdminLog
{
    struct Log pub;
    struct Subscription subscriptions[64];
    int subscriptionCount;


    int logging;

    struct Timeout* unpause;

    struct Admin* admin;
    struct Allocator* alloc;
    struct Random* rand;
    struct EventBase* base;
    unsigned long Identity_verifier;
};

static inline 
# 83 "admin/AdminLog.c" 3 4
             _Bool 
# 83 "admin/AdminLog.c"
                  isMatch(struct Subscription* subscription,
                           struct AdminLog* logger,
                           enum Log_Level logLevel,
                           const char* file,
                           int line)
{
    if (subscription->file) {
        if (subscription->file == file) {

        } else if (!subscription->internalFile && !CString_strcmp(file, subscription->file)) {


            subscription->file = file;
            subscription->internalFile = 
# 96 "admin/AdminLog.c" 3 4
                                        1
# 96 "admin/AdminLog.c"
                                            ;
        } else {
            return 
# 98 "admin/AdminLog.c" 3 4
                  0
# 98 "admin/AdminLog.c"
                       ;
        }
    }

    if (logLevel < subscription->logLevel) {
        return 
# 103 "admin/AdminLog.c" 3 4
              0
# 103 "admin/AdminLog.c"
                   ;
    }
    if (subscription->lineNum && line != subscription->lineNum) {
        return 
# 106 "admin/AdminLog.c" 3 4
              0
# 106 "admin/AdminLog.c"
                   ;
    }
    return 
# 108 "admin/AdminLog.c" 3 4
          1
# 108 "admin/AdminLog.c"
              ;
}

static String* STREAM_ID = (&(String) { .bytes = "streamId", .len = sizeof("streamId") - 1 });
static String* TIME = (&(String) { .bytes = "time", .len = sizeof("time") - 1 });
static String* LEVEL = (&(String) { .bytes = "level", .len = sizeof("level") - 1 });
static String* STR_FILE = (&(String) { .bytes = "file", .len = sizeof("file") - 1 });
static String* LINE = (&(String) { .bytes = "line", .len = sizeof("line") - 1 });
static String* MESSAGE = (&(String) { .bytes = "message", .len = sizeof("message") - 1 });

static Dict* makeLogMessage(struct Subscription* subscription,
                            struct AdminLog* logger,
                            enum Log_Level logLevel,
                            const char* file,
                            uint32_t line,
                            String* message,
                            struct Allocator* alloc)
{
    int64_t now = (int64_t) Time_currentTimeSeconds(logger->base);

    Dict* out = Dict_new(alloc);

    Dict_putString(out, STREAM_ID, subscription->streamId, alloc);
    Dict_putInt(out, TIME, now, alloc);
    Dict_putString(out, LEVEL, String_new(Log_nameForLevel(logLevel), alloc), alloc);
    Dict_putString(out, STR_FILE, String_new(file, alloc), alloc);
    Dict_putInt(out, LINE, line, alloc);
    Dict_putString(out, MESSAGE, message, alloc);

    return out;
}

static void removeSubscription(struct AdminLog* log, struct Subscription* sub)
{
    Allocator__free((sub->alloc),"AdminLog.c",142);
    log->subscriptionCount--;
    if (log->subscriptionCount == 0 || sub == &log->subscriptions[log->subscriptionCount]) {
        return;
    }
    Bits__memcpy(sub,&log->subscriptions[log->subscriptionCount],sizeof(struct Subscription),"AdminLog.c",147)

                                            ;
}

static void unpause(void* vAdminLog)
{
    struct AdminLog* log = (__extension__ ({ __typeof__((struct AdminLog*) vAdminLog) Identity_ptr = ((struct AdminLog*) vAdminLog); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x8c24cd8460e62069ull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("AdminLog.c"), (154), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x8c24cd8460e62069ull))"); } } while (0); Identity_ptr; }));

    do { if (!((!log->logging))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("AdminLog.c"), (156), "(!log->logging)"); } } while (0);
    
# 157 "admin/AdminLog.c" 3 4
   _Bool 
# 157 "admin/AdminLog.c"
        noneDropped = 
# 157 "admin/AdminLog.c" 3 4
                      1
# 157 "admin/AdminLog.c"
                          ;
    for (int i = log->subscriptionCount - 1; i >= 0; i--) {
        int dropped = log->subscriptions[i].dropped;
        if (!dropped) { continue; }
        noneDropped = 
# 161 "admin/AdminLog.c" 3 4
                     0
# 161 "admin/AdminLog.c"
                          ;
        log->subscriptions[i].dropped = 0;
        do { if ((struct Log*) log && Log_Level_WARN >= Log_Level_DEBUG) { Log_print((struct Log*) log, Log_Level_WARN, "AdminLog.c", 163, "UDPInterface cannot handle the logging, [%d] messages dropped", dropped); } } while (0)
                                                                                          ;
        if (log->subscriptions[i].dropped) {

            log->subscriptions[i].dropped += dropped;
        }
    }
    if (noneDropped && 
# 170 "admin/AdminLog.c" 3 4
                      0
# 170 "admin/AdminLog.c"
                           ) {
        Timeout_clearTimeout(log->unpause);
        log->unpause = 
# 172 "admin/AdminLog.c" 3 4
                      ((void *)0)
# 172 "admin/AdminLog.c"
                          ;
    }
}

static void doLog(struct Log* genericLog,
                  enum Log_Level logLevel,
                  const char* fullFilePath,
                  int line,
                  const char* format,
                  va_list args)
{
    struct AdminLog* log = (__extension__ ({ __typeof__((struct AdminLog*) genericLog) Identity_ptr = ((struct AdminLog*) genericLog); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x8c24cd8460e62069ull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("AdminLog.c"), (183), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x8c24cd8460e62069ull))"); } } while (0); Identity_ptr; }));
    String* message = 
# 184 "admin/AdminLog.c" 3 4
                     ((void *)0)
# 184 "admin/AdminLog.c"
                         ;
    struct Allocator* logLineAlloc = 
# 185 "admin/AdminLog.c" 3 4
                                    ((void *)0)
# 185 "admin/AdminLog.c"
                                        ;

    if (log->logging) { return; }
    log->logging++;

    for (int i = log->subscriptionCount - 1; i >= 0; i--) {
        if (!isMatch(&log->subscriptions[i], log, logLevel, fullFilePath, line)) { continue; }
        if (log->subscriptions[i].dropped) {
            log->subscriptions[i].dropped++;
            continue;
        }
        if (!message) {
            logLineAlloc = Allocator__child((log->alloc),"AdminLog.c",197);
            message = String_vprintf(logLineAlloc, format, args);

            if (message->len > 0 && message->bytes[message->len - 1] == '\n') {
                message->len--;
            }
        }
        Dict* d = makeLogMessage(&log->subscriptions[i],
                                 log,
                                 logLevel,
                                 fullFilePath,
                                 line,
                                 message,
                                 logLineAlloc);
        int ret = Admin_sendMessage(d, log->subscriptions[i].txid, log->admin);
        if (ret == -1) {
            removeSubscription(log, &log->subscriptions[i]);
        } else if (ret) {
            log->subscriptions[i].dropped++;
            if (!log->unpause) {
                log->unpause = Timeout__setInterval((unpause), (log), (10), (log->base), (log->alloc), "AdminLog.c", 217);
            }
        }
    }
    if (logLineAlloc) {
        Allocator__free((logLineAlloc),"AdminLog.c",222);
    }

    do { if (!((!--log->logging))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("AdminLog.c"), (225), "(!--log->logging)"); } } while (0);
}

static void subscribe(Dict* args, void* vcontext, String* txid, struct Allocator* requestAlloc)
{
    struct AdminLog* log = (__extension__ ({ __typeof__((struct AdminLog*) vcontext) Identity_ptr = ((struct AdminLog*) vcontext); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x8c24cd8460e62069ull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("AdminLog.c"), (230), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x8c24cd8460e62069ull))"); } } while (0); Identity_ptr; }));
    String* levelName = Dict_getString(args, (&(String) { .bytes = "level", .len = CString_strlen("level") }));
    enum Log_Level level = (levelName) ? Log_levelForName(levelName->bytes) : Log_Level_DEBUG;
    int64_t* lineNumPtr = Dict_getInt(args, (&(String) { .bytes = "line", .len = CString_strlen("line") }));
    String* fileStr = Dict_getString(args, (&(String) { .bytes = "file", .len = CString_strlen("file") }));
    if (fileStr && !fileStr->len) { fileStr = 
# 235 "admin/AdminLog.c" 3 4
                                             ((void *)0)
# 235 "admin/AdminLog.c"
                                                 ; }
    char* error = "2+2=5";
    if (level == Log_Level_INVALID) {
        level = Log_Level_KEYS;
    }
    if (lineNumPtr && *lineNumPtr < 0) {
        error = "Invalid line number, must be positive or 0 to signify any line is acceptable.";
    } else if (log->subscriptionCount >= 64) {
        error = "Max subscription count reached.";
    } else {
        struct Subscription* sub = &log->subscriptions[log->subscriptionCount];
        __builtin_memset(sub,0,sizeof(struct Subscription));
        sub->logLevel = level;
        sub->alloc = Allocator__child((log->alloc),"AdminLog.c",248);
        String* fileStrCpy = ((fileStr) ? String_newBinary(fileStr->bytes, fileStr->len, sub->alloc) : 
# 249 "admin/AdminLog.c" 3 4
                            ((void *)0)
# 249 "admin/AdminLog.c"
                            );
        sub->file = (fileStrCpy) ? fileStrCpy->bytes : 
# 250 "admin/AdminLog.c" 3 4
                                                      ((void *)0)
# 250 "admin/AdminLog.c"
                                                          ;
        sub->lineNum = (lineNumPtr) ? *lineNumPtr : 0;
        sub->txid = ((txid) ? String_newBinary(txid->bytes, txid->len, sub->alloc) : 
# 252 "admin/AdminLog.c" 3 4
                   ((void *)0)
# 252 "admin/AdminLog.c"
                   );
        uint8_t streamId[8];
        Random_bytes(log->rand, streamId, 8);
        uint8_t streamIdHex[20];
        Hex_encode(streamIdHex, 20, streamId, 8);
        sub->streamId = String_new(streamIdHex, sub->alloc);
        Dict response = (&(struct Dict_Entry) { .key = (&(String) { .bytes = "error", .len = CString_strlen("error") }), .val = (&(Object) { .type = Object_STRING, .as.string = (&(String) { .bytes = "none", .len = CString_strlen("none") }) }), .next = (&(struct Dict_Entry) { .key = (&(String) { .bytes = "streamId", .len = CString_strlen("streamId") }), .val = (&(Object) { .type = Object_STRING, .as.string = sub->streamId }), .next = 
# 258 "admin/AdminLog.c" 3 4
                       ((void *)0) 
# 258 "admin/AdminLog.c"
                       }) })


          ;
        Admin_sendMessage(&response, txid, log->admin);
        log->subscriptionCount++;
        return;
    }

    Dict response = (&(struct Dict_Entry) { .key = (&(String) { .bytes = "error", .len = CString_strlen("error") }), .val = (&(Object) { .type = Object_STRING, .as.string = (&(String) { .bytes = error, .len = CString_strlen(error) }) }), .next = 
# 267 "admin/AdminLog.c" 3 4
                   ((void *)0) 
# 267 "admin/AdminLog.c"
                   })

     ;
    Admin_sendMessage(&response, txid, log->admin);
}

static void unsubscribe(Dict* args, void* vcontext, String* txid, struct Allocator* requestAlloc)
{
    struct AdminLog* log = (__extension__ ({ __typeof__((struct AdminLog*) vcontext) Identity_ptr = ((struct AdminLog*) vcontext); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x8c24cd8460e62069ull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("AdminLog.c"), (275), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x8c24cd8460e62069ull))"); } } while (0); Identity_ptr; }));
    String* streamIdHex = Dict_getString(args, (&(String) { .bytes = "streamId", .len = CString_strlen("streamId") }));
    uint8_t streamId[8];
    char* error = 
# 278 "admin/AdminLog.c" 3 4
                 ((void *)0)
# 278 "admin/AdminLog.c"
                     ;
    if (streamIdHex->len != 16 || Hex_decode(streamId, 8, (uint8_t*)streamIdHex->bytes, 16) != 8) {
        error = "Invalid streamId.";
    } else {
        error = "No such subscription.";
        for (int i = 0; i < (int)log->subscriptionCount; i++) {
            if (String_equals(streamIdHex, log->subscriptions[i].streamId)) {
                removeSubscription(log, &log->subscriptions[i]);
                error = "none";
                break;
            }
        }
    }

    Dict response = (&(struct Dict_Entry) { .key = (&(String) { .bytes = "error", .len = CString_strlen("error") }), .val = (&(Object) { .type = Object_STRING, .as.string = (&(String) { .bytes = error, .len = CString_strlen(error) }) }), .next = 
# 292 "admin/AdminLog.c" 3 4
                   ((void *)0) 
# 292 "admin/AdminLog.c"
                   })

     ;
    Admin_sendMessage(&response, txid, log->admin);
}

static void logMany(Dict* args, void* vcontext, String* txid, struct Allocator* alloc)
{
    struct AdminLog* log = (__extension__ ({ __typeof__((struct AdminLog*) vcontext) Identity_ptr = ((struct AdminLog*) vcontext); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x8c24cd8460e62069ull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("AdminLog.c"), (300), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x8c24cd8460e62069ull))"); } } while (0); Identity_ptr; }));
    int64_t* countPtr = Dict_getInt(args, (&(String) { .bytes = "count", .len = CString_strlen("count") }));
    uint32_t count = *countPtr;
    for (uint32_t i = 0; i < count; i++) {
        do { if ((struct Log*)log && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print((struct Log*)log, Log_Level_DEBUG, "AdminLog.c", 304, "This is message number [%d] of total [%d]", i, count); } } while (0);
    }

    Dict response = (&(struct Dict_Entry) { .key = (&(String) { .bytes = "error", .len = CString_strlen("error") }), .val = (&(Object) { .type = Object_STRING, .as.string = (&(String) { .bytes = "none", .len = CString_strlen("none") }) }), .next = 
# 307 "admin/AdminLog.c" 3 4
                   ((void *)0) 
# 307 "admin/AdminLog.c"
                   })

     ;
    Admin_sendMessage(&response, txid, log->admin);
}

static void subscriptions(Dict* args, void* vcontext, String* txid, struct Allocator* alloc)
{
    struct AdminLog* log = (__extension__ ({ __typeof__((struct AdminLog*) vcontext) Identity_ptr = ((struct AdminLog*) vcontext); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x8c24cd8460e62069ull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("AdminLog.c"), (315), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x8c24cd8460e62069ull))"); } } while (0); Identity_ptr; }));
    Dict* msg = Dict_new(alloc);
    List* entries = List_new(alloc);
    Dict_putList(msg, String_new("entries", alloc), entries, alloc);
    for (int i = 0; i < (int)log->subscriptionCount; i++) {
        Dict* entry = Dict_new(alloc);
        struct Subscription* sub = &log->subscriptions[i];
        Dict_putString(entry, LEVEL, String_new(Log_nameForLevel(sub->logLevel), alloc), alloc);
        if (sub->file) {
            Dict_putString(entry, STR_FILE, String_new(sub->file, alloc), alloc);
        }
        Dict_putInt(entry, LINE, sub->lineNum, alloc);
        Dict_putInt(entry, String_new("dropped", alloc), sub->dropped, alloc);
        Dict_putInt(entry, String_new("internalFile", alloc), sub->internalFile, alloc);
        Dict_putString(entry, String_new("streamId", alloc), sub->streamId, alloc);
        List_addDict(entries, entry, alloc);
    }
    Admin_sendMessage(msg, txid, log->admin);
}

struct Log* AdminLog_registerNew(struct Admin* admin,
                                 struct Allocator* alloc,
                                 struct Random* rand,
                                 struct EventBase* base)
{
    struct AdminLog* log = Allocator__clone((alloc),((&(struct AdminLog) { .pub = { .print = doLog }, .admin = admin, .alloc = alloc, .rand = rand, .base = base })),sizeof(*((&(struct AdminLog) { .pub = { .print = doLog }, .admin = admin, .alloc = alloc, .rand = rand, .base = base }))),"AdminLog.c",340)







       ;
    (log)->Identity_verifier = ((unsigned long) 0x8c24cd8460e62069ull);

    Admin_registerFunctionWithArgCount( "AdminLog_subscribe", subscribe, log, 
# 351 "admin/AdminLog.c" 3 4
   1
# 351 "admin/AdminLog.c"
   , ((struct Admin_FunctionArg[]) { { .name = "level", .required = 0, .type = "String" }, { .name = "line", .required = 0, .type = "Int" }, { .name = "file", .required = 0, .type = "String" } }), (sizeof(((struct Admin_FunctionArg[]) { { .name = "level", .required = 0, .type = "String" }, { .name = "line", .required = 0, .type = "Int" }, { .name = "file", .required = 0, .type = "String" } })) / sizeof(struct Admin_FunctionArg)), admin)




                  ;

    Admin_registerFunctionWithArgCount( "AdminLog_unsubscribe", unsubscribe, log, 
# 358 "admin/AdminLog.c" 3 4
   1
# 358 "admin/AdminLog.c"
   , ((struct Admin_FunctionArg[]) { { .name = "streamId", .required = 1, .type = "String" } }), (sizeof(((struct Admin_FunctionArg[]) { { .name = "streamId", .required = 1, .type = "String" } })) / sizeof(struct Admin_FunctionArg)), admin)


                  ;

    Admin_registerFunctionWithArgCount( "AdminLog_subscriptions", subscriptions, log, 
# 363 "admin/AdminLog.c" 3 4
   1
# 363 "admin/AdminLog.c"
   , 
# 363 "admin/AdminLog.c" 3 4
   ((void *)0)
# 363 "admin/AdminLog.c"
   , (sizeof(
# 363 "admin/AdminLog.c" 3 4
   ((void *)0)
# 363 "admin/AdminLog.c"
   ) / sizeof(struct Admin_FunctionArg)), admin);

    Admin_registerFunctionWithArgCount( "AdminLog_logMany", logMany, log, 
# 365 "admin/AdminLog.c" 3 4
   1
# 365 "admin/AdminLog.c"
   , ((struct Admin_FunctionArg[]) { { .name = "count", .required = 1, .type = "Int" } }), (sizeof(((struct Admin_FunctionArg[]) { { .name = "count", .required = 1, .type = "Int" } })) / sizeof(struct Admin_FunctionArg)), admin)


                  ;

    return &log->pub;
}
