# 1 "benc/serialization/json/JsonBencMessageReader.c"
# 1 "/home/jojapoppa/fedoragold-cjdns//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "benc/serialization/json/JsonBencMessageReader.c"
# 16 "benc/serialization/json/JsonBencMessageReader.c"
# 1 "./benc/serialization/json/JsonBencMessageReader.h" 1
# 18 "./benc/serialization/json/JsonBencMessageReader.h"
# 1 "./benc/Dict.h" 1
# 18 "./benc/Dict.h"
# 1 "./memory/Allocator.h" 1
# 18 "./memory/Allocator.h"
# 1 "./util/Identity.h" 1
# 18 "./util/Identity.h"
# 1 "./util/Assert.h" 1
# 18 "./util/Assert.h"
# 1 "./util/Gcc.h" 1
# 18 "./util/Gcc.h"
# 1 "./util/Js.h" 1
# 19 "./util/Gcc.h" 2
# 95 "./util/Gcc.h"
__attribute__((__format__ (__printf__, 1, 2)))
static inline void Gcc_checkPrintf(const char* format, ...)
{

}
# 19 "./util/Assert.h" 2
# 1 "./util/Linker.h" 1
# 20 "./util/Assert.h" 2
struct Linker_x03676293538639517;
# 33 "./util/Assert.h"
__attribute__((__format__ (__printf__, 1, 2)))
__attribute__((__noreturn__))
void Assert_failure(const char* format, ...);
# 19 "./util/Identity.h" 2
# 1 "./util/Constant.h" 1
# 33 "./util/Constant.h"

# 20 "./util/Identity.h" 2



    
# 19 "./memory/Allocator.h" 2


struct Linker_x07613246851936974;





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
# 19 "./benc/Dict.h" 2
# 1 "./benc/Object.h" 1
# 18 "./benc/Object.h"
# 1 "/usr/share/mingw-w64/include/inttypes.h" 1 3
# 11 "/usr/share/mingw-w64/include/inttypes.h" 3
# 1 "/usr/share/mingw-w64/include/crtdefs.h" 1 3
# 10 "/usr/share/mingw-w64/include/crtdefs.h" 3
# 1 "/usr/share/mingw-w64/include/_mingw.h" 1 3
# 12 "/usr/share/mingw-w64/include/_mingw.h" 3
# 1 "/usr/share/mingw-w64/include/_mingw_mac.h" 1 3
# 98 "/usr/share/mingw-w64/include/_mingw_mac.h" 3
             
# 107 "/usr/share/mingw-w64/include/_mingw_mac.h" 3
             
# 13 "/usr/share/mingw-w64/include/_mingw.h" 2 3
# 1 "/usr/share/mingw-w64/include/_mingw_secapi.h" 1 3
# 14 "/usr/share/mingw-w64/include/_mingw.h" 2 3
# 282 "/usr/share/mingw-w64/include/_mingw.h" 3
# 1 "/usr/share/mingw-w64/include/vadefs.h" 1 3
# 9 "/usr/share/mingw-w64/include/vadefs.h" 3
# 1 "/usr/share/mingw-w64/include/_mingw.h" 1 3
# 595 "/usr/share/mingw-w64/include/_mingw.h" 3
# 1 "/usr/share/mingw-w64/include/sdks/_mingw_directx.h" 1 3
# 596 "/usr/share/mingw-w64/include/_mingw.h" 2 3
# 1 "/usr/share/mingw-w64/include/sdks/_mingw_ddk.h" 1 3
# 597 "/usr/share/mingw-w64/include/_mingw.h" 2 3
# 10 "/usr/share/mingw-w64/include/vadefs.h" 2 3




#pragma pack(push,_CRT_PACKING)
# 24 "/usr/share/mingw-w64/include/vadefs.h" 3
  
# 24 "/usr/share/mingw-w64/include/vadefs.h" 3
 typedef __builtin_va_list __gnuc_va_list;






  typedef __gnuc_va_list va_list;
# 103 "/usr/share/mingw-w64/include/vadefs.h" 3
#pragma pack(pop)
# 283 "/usr/share/mingw-w64/include/_mingw.h" 2 3
# 569 "/usr/share/mingw-w64/include/_mingw.h" 3
void __attribute__((__cdecl__)) __debugbreak(void);
extern __inline__ __attribute__((__always_inline__,__gnu_inline__)) void __attribute__((__cdecl__)) __debugbreak(void)
{
  __asm__ __volatile__("int {$}3":);
}




const char *__mingw_get_crt_info (void);
# 11 "/usr/share/mingw-w64/include/crtdefs.h" 2 3




#pragma pack(push,_CRT_PACKING)
# 35 "/usr/share/mingw-w64/include/crtdefs.h" 3
__extension__ typedef unsigned long long size_t;
# 45 "/usr/share/mingw-w64/include/crtdefs.h" 3
__extension__ typedef long long ssize_t;






typedef size_t rsize_t;
# 62 "/usr/share/mingw-w64/include/crtdefs.h" 3
__extension__ typedef long long intptr_t;
# 75 "/usr/share/mingw-w64/include/crtdefs.h" 3
__extension__ typedef unsigned long long uintptr_t;
# 88 "/usr/share/mingw-w64/include/crtdefs.h" 3
__extension__ typedef long long ptrdiff_t;
# 98 "/usr/share/mingw-w64/include/crtdefs.h" 3
typedef unsigned short wchar_t;







typedef unsigned short wint_t;
typedef unsigned short wctype_t;





typedef int errno_t;




typedef long __time32_t;




__extension__ typedef long long __time64_t;
# 138 "/usr/share/mingw-w64/include/crtdefs.h" 3
typedef __time64_t time_t;
# 422 "/usr/share/mingw-w64/include/crtdefs.h" 3
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
# 12 "/usr/share/mingw-w64/include/inttypes.h" 2 3
# 1 "/usr/lib/gcc/x86_64-w64-mingw32/9.2-win32/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/x86_64-w64-mingw32/9.2-win32/include/stdint.h" 3 4
# 1 "/usr/share/mingw-w64/include/stdint.h" 1 3 4
# 32 "/usr/share/mingw-w64/include/stdint.h" 3 4
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
# 13 "/usr/share/mingw-w64/include/inttypes.h" 2 3

# 1 "/usr/lib/gcc/x86_64-w64-mingw32/9.2-win32/include/stddef.h" 1 3 4
# 1 "/usr/share/mingw-w64/include/stddef.h" 1 3 4
# 2 "/usr/lib/gcc/x86_64-w64-mingw32/9.2-win32/include/stddef.h" 2 3 4
# 15 "/usr/share/mingw-w64/include/inttypes.h" 2 3





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

struct Linker_x07978943083528942;

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
# 19 "./benc/serialization/json/JsonBencMessageReader.h" 2
# 1 "./exception/Except.h" 1
# 20 "./exception/Except.h"
struct Linker_x006365787954359559;



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
# 20 "./benc/serialization/json/JsonBencMessageReader.h" 2

# 1 "./wire/Message.h" 1
# 22 "./wire/Message.h"
# 1 "./util/Bits.h" 1
# 21 "./util/Bits.h"
struct Linker_x017624497334224198;


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
# 22 "./benc/serialization/json/JsonBencMessageReader.h" 2

struct Linker_x09946086605029503;

# 1 "/usr/lib/gcc/x86_64-w64-mingw32/9.2-win32/include/stdbool.h" 1 3 4
# 26 "./benc/serialization/json/JsonBencMessageReader.h" 2

Dict* JsonBencMessageReader_read(
    struct Message* msg, struct Allocator* alloc, struct Except* eh, 
# 28 "./benc/serialization/json/JsonBencMessageReader.h" 3 4
                                                                    _Bool 
# 28 "./benc/serialization/json/JsonBencMessageReader.h"
                                                                         lax);
char* JsonBencMessageReader_readNoExcept(
    struct Message* msg, struct Allocator* alloc, Dict** outPtr, 
# 30 "./benc/serialization/json/JsonBencMessageReader.h" 3 4
                                                                _Bool 
# 30 "./benc/serialization/json/JsonBencMessageReader.h"
                                                                     lax);
# 17 "benc/serialization/json/JsonBencMessageReader.c" 2
# 1 "./benc/List.h" 1
# 21 "./benc/List.h"
struct Linker_x019364114154690193;

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
# 18 "benc/serialization/json/JsonBencMessageReader.c" 2

# 1 "./benc/String.h" 1
# 20 "./benc/String.h"
# 1 "./util/CString.h" 1
# 20 "./util/CString.h"
struct Linker_x03305210018713147;

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

struct Linker_x048876602806798997;


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
# 94 "./benc/String.h"
int String_compare(const String* a, const String* b);
# 103 "./benc/String.h"
int String_equals(const String* a, const String* b);
# 20 "benc/serialization/json/JsonBencMessageReader.c" 2



# 1 "./exception/Jmp.h" 1
# 19 "./exception/Jmp.h"
# 1 "/usr/share/mingw-w64/include/setjmp.h" 1 3
# 11 "/usr/share/mingw-w64/include/setjmp.h" 3
#pragma pack(push,_CRT_PACKING)
# 112 "/usr/share/mingw-w64/include/setjmp.h" 3
  
# 112 "/usr/share/mingw-w64/include/setjmp.h" 3
 typedef __attribute__ ((__aligned__ (16))) struct _SETJMP_FLOAT128 {
    __extension__ unsigned long long Part[2];
  } SETJMP_FLOAT128;


  typedef SETJMP_FLOAT128 _JBTYPE;

  typedef struct _JUMP_BUFFER {
    __extension__ unsigned long long Frame;
    __extension__ unsigned long long Rbx;
    __extension__ unsigned long long Rsp;
    __extension__ unsigned long long Rbp;
    __extension__ unsigned long long Rsi;
    __extension__ unsigned long long Rdi;
    __extension__ unsigned long long R12;
    __extension__ unsigned long long R13;
    __extension__ unsigned long long R14;
    __extension__ unsigned long long R15;
    __extension__ unsigned long long Rip;
    __extension__ unsigned long long Spare;
    SETJMP_FLOAT128 Xmm6;
    SETJMP_FLOAT128 Xmm7;
    SETJMP_FLOAT128 Xmm8;
    SETJMP_FLOAT128 Xmm9;
    SETJMP_FLOAT128 Xmm10;
    SETJMP_FLOAT128 Xmm11;
    SETJMP_FLOAT128 Xmm12;
    SETJMP_FLOAT128 Xmm13;
    SETJMP_FLOAT128 Xmm14;
    SETJMP_FLOAT128 Xmm15;
  } _JUMP_BUFFER;
# 199 "/usr/share/mingw-w64/include/setjmp.h" 3
  typedef _JBTYPE jmp_buf[16];



void * __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) mingw_getsp (void);
# 227 "/usr/share/mingw-w64/include/setjmp.h" 3
  int __attribute__((__cdecl__)) __attribute__ ((__nothrow__,__returns_twice__)) _setjmp(jmp_buf _Buf, void *_Ctx);
  int __attribute__((__cdecl__)) __attribute__ ((__nothrow__,__returns_twice__)) _setjmp3(jmp_buf _Buf, void *_Ctx);
# 255 "/usr/share/mingw-w64/include/setjmp.h" 3
  __attribute__ ((__noreturn__)) __attribute__ ((__nothrow__)) void __attribute__((__cdecl__)) ms_longjmp(jmp_buf _Buf,int _Value) ;
  __attribute__ ((__noreturn__)) __attribute__ ((__nothrow__)) void __attribute__((__cdecl__)) longjmp(jmp_buf _Buf,int _Value);





#pragma pack(pop)
# 20 "./exception/Jmp.h" 2
# 36 "./exception/Jmp.h"

# 36 "./exception/Jmp.h"
struct Jmp {

    struct Except handler;


    char* message;


    jmp_buf buf;
};


__attribute__((__noreturn__))
static void Jmp_callback(char* message, struct Except* handler)
{
    struct Jmp* jmp = (struct Jmp*) handler;
    jmp->message = message;
    longjmp(jmp->buf, 1);
}
# 24 "benc/serialization/json/JsonBencMessageReader.c" 2

# 1 "./util/Hex.h" 1
# 21 "./util/Hex.h"
struct Linker_x02588199214948139;
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
# 26 "benc/serialization/json/JsonBencMessageReader.c" 2
# 1 "./util/Base10.h" 1
# 21 "./util/Base10.h"
struct Linker_x040373165845442105;



void Base10_write(struct Message* msg, int64_t num, struct Except* eh);
int64_t Base10_read(struct Message* msg, struct Except* eh);
int Base10_fromString(uint8_t* str, int64_t* numOut);
# 27 "benc/serialization/json/JsonBencMessageReader.c" 2



struct Context {
    struct Message* const msg;
    struct Except* const eh;
    struct Allocator* const alloc;
    const 
# 34 "benc/serialization/json/JsonBencMessageReader.c" 3 4
         _Bool 
# 34 "benc/serialization/json/JsonBencMessageReader.c"
              lax;
    int line;
    uintptr_t beginningLastLine;
};

static int getColumn(struct Context* ctx)
{
    return (uintptr_t) ctx->msg->bytes - ctx->beginningLastLine;
}
# 53 "benc/serialization/json/JsonBencMessageReader.c"
static uint8_t peak(struct Context* ctx)
{
    if (!ctx->msg->length) { Except__throw("JsonBencMessageReader.c", 55, ctx->eh, "Error parsing config (line %d column %d): " "Out of content while reading", ctx->line, getColumn(ctx)); }
    return ctx->msg->bytes[0];
}

static void skip(struct Context* ctx, int num)
{
    if (num > ctx->msg->length) { Except__throw("JsonBencMessageReader.c", 61, ctx->eh, "Error parsing config (line %d column %d): " "Out of content while reading", ctx->line, getColumn(ctx)); }
    for (int i = 0; i < num; i++) {
        if (ctx->msg->bytes[i] == '\n') {
            ctx->beginningLastLine = (uintptr_t) &ctx->msg->bytes[i];
            ctx->line++;
        }
    }
    Message_shift(ctx->msg, -num, ctx->eh);
}

static 
# 71 "benc/serialization/json/JsonBencMessageReader.c" 3 4
      _Bool 
# 71 "benc/serialization/json/JsonBencMessageReader.c"
           assertChar(struct Context* ctx, char chr, 
# 71 "benc/serialization/json/JsonBencMessageReader.c" 3 4
                                                     _Bool 
# 71 "benc/serialization/json/JsonBencMessageReader.c"
                                                          lax)
{
    if (peak(ctx) != chr) {
        if (lax == 
# 74 "benc/serialization/json/JsonBencMessageReader.c" 3 4
                  1
# 74 "benc/serialization/json/JsonBencMessageReader.c"
                      ) { return 
# 74 "benc/serialization/json/JsonBencMessageReader.c" 3 4
                                 0
# 74 "benc/serialization/json/JsonBencMessageReader.c"
                                      ; }
        Except__throw("JsonBencMessageReader.c", 75, ctx->eh, "Error parsing config (line %d column %d): " "Expected char [%c] but got [%c]", ctx->line, getColumn(ctx), chr, peak(ctx));
    }
    return 
# 77 "benc/serialization/json/JsonBencMessageReader.c" 3 4
          1
# 77 "benc/serialization/json/JsonBencMessageReader.c"
              ;
}

static void parseComment(struct Context* ctx)
{
    assertChar(ctx, '/', 
# 82 "benc/serialization/json/JsonBencMessageReader.c" 3 4
                        0
# 82 "benc/serialization/json/JsonBencMessageReader.c"
                             );
    skip(ctx, 1);
    uint8_t secondChar = peak(ctx);
    if (secondChar != '/' && secondChar != '*') { Except__throw("JsonBencMessageReader.c", 85, ctx->eh, "Error parsing config (line %d column %d): " "Unexpected char [%c]", ctx->line, getColumn(ctx), secondChar); }
    
# 86 "benc/serialization/json/JsonBencMessageReader.c" 3 4
   _Bool 
# 86 "benc/serialization/json/JsonBencMessageReader.c"
        lastCharSplat = 
# 86 "benc/serialization/json/JsonBencMessageReader.c" 3 4
                        0
# 86 "benc/serialization/json/JsonBencMessageReader.c"
                             ;
    for (;;) {
        skip(ctx, 1);
        uint8_t chr = peak(ctx);
        if (lastCharSplat && secondChar == '*' && chr == '/') {

            skip(ctx, 1);
        } else if (secondChar == '/' && chr == '\n') {
        } else {
            lastCharSplat = (chr == '*');
            continue;
        }
        return;
    }
}

static void parseWhitespaceAndComments(struct Context* ctx)
{
    for (;;) {
        switch (peak(ctx)) {
            case '\n':
            case ' ':
            case '\r':
            case '\t':
                skip(ctx, 1);
                continue;

            case '/':
                parseComment(ctx);
                continue;

            default: break;
        }
        return;
    }
    Except__throw("JsonBencMessageReader.c", 121, ctx->eh, "Error parsing config (line %d column %d): " "Reached end of message while parsing", ctx->line, getColumn(ctx));
}

static String* parseString(struct Context* ctx)
{
    assertChar(ctx, '"', 
# 126 "benc/serialization/json/JsonBencMessageReader.c" 3 4
                        0
# 126 "benc/serialization/json/JsonBencMessageReader.c"
                             );
    int line = ctx->line;
    uintptr_t beginningLastLine = ctx->beginningLastLine;
    int msgLen = ctx->msg->length;

    String* out = 
# 131 "benc/serialization/json/JsonBencMessageReader.c" 3 4
                 ((void *)0)
# 131 "benc/serialization/json/JsonBencMessageReader.c"
                     ;
    uint32_t pos = 0;
# 142 "benc/serialization/json/JsonBencMessageReader.c"
    for (;;) {
        skip(ctx, 1);
        uint8_t bchar = peak(ctx);
        switch (bchar) {
            case '"': {
                skip(ctx, 1);
                if (out) { return out; }

                ctx->line = line;
                ctx->beginningLastLine = beginningLastLine;
                Message_shift(ctx->msg, msgLen - ctx->msg->length, 
# 152 "benc/serialization/json/JsonBencMessageReader.c" 3 4
                                                                  ((void *)0)
# 152 "benc/serialization/json/JsonBencMessageReader.c"
                                                                      );
                out = String_newBinary(
# 153 "benc/serialization/json/JsonBencMessageReader.c" 3 4
                                      ((void *)0)
# 153 "benc/serialization/json/JsonBencMessageReader.c"
                                          , pos, ctx->alloc);
                pos = 0;
                continue;
            }
            case '\0':
            case '\n': {
                Except__throw("JsonBencMessageReader.c", 159, ctx->eh, "Error parsing config (line %d column %d): " "Unterminated string", ctx->line, getColumn(ctx));
            }
            case '\\': {
                skip(ctx, 1);
                uint8_t x = peak(ctx);
                skip(ctx, 1);
                if (x != 'x') {
                    Except__throw("JsonBencMessageReader.c", 166, ctx->eh, "Error parsing config (line %d column %d): " "Char \\ only allowed if followed by x (as in \\xff)", ctx->line, getColumn(ctx));
                }
                uint8_t high = peak(ctx);
                skip(ctx, 1);
                uint8_t low = peak(ctx);
                int byte = Hex_decodeByte(high, low);
                if (byte < 0 || (byte > 255)) { Except__throw("JsonBencMessageReader.c", 172, ctx->eh, "Error parsing config (line %d column %d): " "Invalid hex encoding", ctx->line, getColumn(ctx)); }
                do { if (out) { do { if (!((out->len > pos))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("JsonBencMessageReader.c"), (173), "(out->len > pos)"); } } while (0); out->bytes[pos] = (byte); } pos++; } while (0);
                continue;
            }
            default: {
                do { if (out) { do { if (!((out->len > pos))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("JsonBencMessageReader.c"), (177), "(out->len > pos)"); } } while (0); out->bytes[pos] = (bchar); } pos++; } while (0);
                continue;
            }
        }
    }

}

static int64_t parseInteger(struct Context* ctx)
{
    return Base10_read(ctx->msg, ctx->eh);
}

static Object* parseGeneric(struct Context* ctx);

static List* parseList(struct Context* ctx)
{
    assertChar(ctx, '[', 
# 194 "benc/serialization/json/JsonBencMessageReader.c" 3 4
                        0
# 194 "benc/serialization/json/JsonBencMessageReader.c"
                             );
    skip(ctx, 1);
    struct List_Item* first = 
# 196 "benc/serialization/json/JsonBencMessageReader.c" 3 4
                             ((void *)0)
# 196 "benc/serialization/json/JsonBencMessageReader.c"
                                 ;
    struct List_Item* last = 
# 197 "benc/serialization/json/JsonBencMessageReader.c" 3 4
                            ((void *)0)
# 197 "benc/serialization/json/JsonBencMessageReader.c"
                                ;
    for (int i = 0; ; i++) {
        for (;;) {
            parseWhitespaceAndComments(ctx);

            if (!ctx->lax || peak(ctx) != ',') { break; }
            skip(ctx, 1);
        }
        if (peak(ctx) == ']') {
            skip(ctx, 1);
            List* out = Allocator__malloc((ctx->alloc),(sizeof(List)),"JsonBencMessageReader.c",207);
            *out = first;
            return out;
        }
        if (i && assertChar(ctx, ',', ctx->lax)) {
            skip(ctx, 1);
            parseWhitespaceAndComments(ctx);
        }
        struct List_Item* item = Allocator__calloc((ctx->alloc),(sizeof(struct List_Item)),(1),"JsonBencMessageReader.c",215);
        item->elem = parseGeneric(ctx);
        if (last) {
            last->next = item;
        } else {
            first = item;
        }
        last = item;
    }
}

static Dict* parseDict(struct Context* ctx)
{
    assertChar(ctx, '{', 
# 228 "benc/serialization/json/JsonBencMessageReader.c" 3 4
                        0
# 228 "benc/serialization/json/JsonBencMessageReader.c"
                             );
    skip(ctx, 1);
    struct Dict_Entry* last = 
# 230 "benc/serialization/json/JsonBencMessageReader.c" 3 4
                             ((void *)0)
# 230 "benc/serialization/json/JsonBencMessageReader.c"
                                 ;
    struct Dict_Entry* first = 
# 231 "benc/serialization/json/JsonBencMessageReader.c" 3 4
                              ((void *)0)
# 231 "benc/serialization/json/JsonBencMessageReader.c"
                                  ;
    for (int i = 0; ; i++) {
        for (;;) {
            parseWhitespaceAndComments(ctx);
            if (!ctx->lax || peak(ctx) != ',') { break; }
            skip(ctx, 1);
        }
        if (peak(ctx) == '}') {
            skip(ctx, 1);
            Dict* out = Allocator__malloc((ctx->alloc),(sizeof(Dict)),"JsonBencMessageReader.c",240);
            *out = first;
            return out;
        }
        if (i && assertChar(ctx, ',', ctx->lax)) {
            skip(ctx, 1);
            parseWhitespaceAndComments(ctx);
        }
        struct Dict_Entry* entry = Allocator__calloc((ctx->alloc),(sizeof(struct Dict_Entry)),(1),"JsonBencMessageReader.c",248);
        entry->key = parseString(ctx);
        parseWhitespaceAndComments(ctx);
        if (assertChar(ctx, ':', ctx->lax)) {
            skip(ctx, 1);
            parseWhitespaceAndComments(ctx);
        }
        entry->val = parseGeneric(ctx);
        if (last) {
            last->next = entry;
        } else {
            first = entry;
        }
        last = entry;
    }
}

static Object* parseGeneric(struct Context* ctx)
{
    Object* out = Allocator__calloc((ctx->alloc),(sizeof(Object)),(1),"JsonBencMessageReader.c",267);
    switch (peak(ctx)) {
        case '-':
        case '0':
        case '1':
        case '2':
        case '3':
        case '4':
        case '5':
        case '6':
        case '7':
        case '8':
        case '9': {
            out->type = Object_INTEGER;
            out->as.number = parseInteger(ctx);
            break;
        }
        case '[': {
            out->type = Object_LIST;
            out->as.list = parseList(ctx);
            break;
        }
        case '{': {
            out->type = Object_DICT;
            out->as.dictionary = parseDict(ctx);
            break;
        }
        case '"': {
            out->type = Object_STRING;
            out->as.string = parseString(ctx);
            break;
        }
        default:
            Except__throw("JsonBencMessageReader.c", 300, ctx->eh, "Error parsing config (line %d column %d): " "While looking for something to parse: " "expected one of - 0 1 2 3 4 5 6 7 8 9 [ { \", found [%c]", ctx->line, getColumn(ctx), peak(ctx))
                                                                                         ;
    }
    return out;
}

Dict* JsonBencMessageReader_read(
    struct Message* msg,
    struct Allocator* alloc,
    struct Except* eh,
    
# 310 "benc/serialization/json/JsonBencMessageReader.c" 3 4
   _Bool 
# 310 "benc/serialization/json/JsonBencMessageReader.c"
        lax
) {
    struct Context ctx = {
        .msg = msg,
        .eh = eh,
        .alloc = alloc,
        .lax = lax,
        .line = 1,
        .beginningLastLine = (uintptr_t) msg->bytes
    };
    return parseDict(&ctx);
}

char* JsonBencMessageReader_readNoExcept(
    struct Message* msg,
    struct Allocator* alloc,
    Dict** outPtr,
    
# 327 "benc/serialization/json/JsonBencMessageReader.c" 3 4
   _Bool 
# 327 "benc/serialization/json/JsonBencMessageReader.c"
        lax
) {
    struct Jmp j;
    j.handler.exception = Jmp_callback; if (!
# 330 "benc/serialization/json/JsonBencMessageReader.c" 3
   _setjmp((
# 330 "benc/serialization/json/JsonBencMessageReader.c"
   j.buf
# 330 "benc/serialization/json/JsonBencMessageReader.c" 3
   ), __builtin_frame_address (0))
# 330 "benc/serialization/json/JsonBencMessageReader.c"
   ) {
        Dict* out = JsonBencMessageReader_read(msg, alloc, &j.handler, lax);
        *outPtr = out;
        return 
# 333 "benc/serialization/json/JsonBencMessageReader.c" 3 4
              ((void *)0)
# 333 "benc/serialization/json/JsonBencMessageReader.c"
                  ;
    } else {
        String* str = String_new(j.message, alloc);
        return str->bytes;
    }
}
