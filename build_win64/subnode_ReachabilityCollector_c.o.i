# 1 "subnode/ReachabilityCollector.c"
# 1 "/home/jojapoppa/fedoragold-cjdns//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "subnode/ReachabilityCollector.c"
# 15 "subnode/ReachabilityCollector.c"
# 1 "./crypto/AddressCalc.h" 1
# 18 "./crypto/AddressCalc.h"
# 1 "./util/Linker.h" 1
# 19 "./crypto/AddressCalc.h" 2
struct Linker_x09564551464101689;

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
# 22 "./crypto/AddressCalc.h" 2
# 1 "/usr/lib/gcc/x86_64-w64-mingw32/9.2-win32/include/stdbool.h" 1 3 4
# 23 "./crypto/AddressCalc.h" 2
# 51 "./crypto/AddressCalc.h"
_Bool 
# 51 "./crypto/AddressCalc.h"
    AddressCalc_validAddress(const uint8_t address[16]);





void AddressCalc_makeValidAddress(uint8_t address[16]);
# 66 "./crypto/AddressCalc.h"

# 66 "./crypto/AddressCalc.h" 3 4
_Bool 
# 66 "./crypto/AddressCalc.h"
    AddressCalc_addressForPublicKey(uint8_t addressOut[16], const uint8_t key[32]);
# 16 "subnode/ReachabilityCollector.c" 2
# 1 "./dht/dhtcore/ReplySerializer.h" 1
# 18 "./dht/dhtcore/ReplySerializer.h"
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

struct Linker_x009789370016169907;
# 33 "./util/Assert.h"
__attribute__((__format__ (__printf__, 1, 2)))
__attribute__((__noreturn__))
void Assert_failure(const char* format, ...);
# 19 "./util/Identity.h" 2
# 1 "./util/Constant.h" 1
# 33 "./util/Constant.h"

# 20 "./util/Identity.h" 2



    
# 19 "./memory/Allocator.h" 2


struct Linker_x0534389897848546;





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

struct Linker_x08843566708226656;

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
# 19 "./dht/dhtcore/ReplySerializer.h" 2
# 1 "./dht/Address.h" 1
# 18 "./dht/Address.h"
# 1 "./benc/String.h" 1
# 20 "./benc/String.h"
# 1 "./util/CString.h" 1
# 20 "./util/CString.h"
struct Linker_x015035294898268758;

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

struct Linker_x07120246386886913;


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
# 19 "./dht/Address.h" 2


struct Linker_x014960892120294322;
# 34 "./dht/Address.h"
struct Address
{

    uint32_t protocolVersion;


    uint32_t padding;

    union {
        struct {

            uint32_t three_be;
            uint32_t four_be;
            uint32_t one_be;
            uint32_t two_be;
        } ints;

        struct {
            uint64_t two_be;
            uint64_t one_be;
        } longs;

        uint8_t bytes[16];
    } ip6;

    uint8_t key[32];

    uint64_t path;
};

void Assert_compileTime(char x[1 - (!(sizeof(struct Address) == (8 + 16 + 32 + 8)))]);

struct Address_List
{
    int length;
    struct Address* elems;
};

struct Address_List* Address_List_new(uint32_t length, struct Allocator* alloc);

uint32_t Address_getPrefix(struct Address* addr);

uint32_t Address_prefixForIp6(uint8_t ip6[16]);

uint32_t Address_prefixForSearchTarget(const uint8_t searchTarget[16]);
# 108 "./dht/Address.h"
void Address_serialize(uint8_t output[40], const struct Address* addr);

void Address_parse(struct Address* addr, const uint8_t input[40]);


# 112 "./dht/Address.h" 3 4
_Bool 
# 112 "./dht/Address.h"
    Address_isSame(const struct Address* addr,
                    const struct Address* addr2);


# 115 "./dht/Address.h" 3 4
_Bool 
# 115 "./dht/Address.h"
    Address_isSameIp(const struct Address* addr,
                      const struct Address* addr2);


# 118 "./dht/Address.h" 3 4
_Bool 
# 118 "./dht/Address.h"
    Address_equalsSearchTarget(struct Address* addr,
                                const uint8_t searchTarget[16]);

void Address_forKey(struct Address* out, const uint8_t key[32]);

void Address_printIp(uint8_t output[40], struct Address* addr);

void Address_printShortIp(uint8_t output[40], struct Address* addr);

void Address_print(uint8_t output[60], struct Address* addr);

String* Address_toString(struct Address* addr, struct Allocator* alloc);

struct Address* Address_fromString(String* str, struct Allocator* alloc);

struct Address* Address_clone(struct Address* orig, struct Allocator* alloc);

int Address_xorcmp(uint32_t target,
                   uint32_t negativeIfCloser,
                   uint32_t positiveIfCloser);
# 148 "./dht/Address.h"
int Address_closest(struct Address* target,
                    struct Address* negativeIfCloser,
                    struct Address* positiveIfCloser);
# 20 "./dht/dhtcore/ReplySerializer.h" 2

# 1 "./util/log/Log.h" 1
# 20 "./util/log/Log.h"
struct Linker_x05082809536277051;

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
# 22 "./dht/dhtcore/ReplySerializer.h" 2

struct Linker_x040920411911176635;




struct Address_List* ReplySerializer_parse(struct Address* fromNode,
                                           Dict* result,
                                           struct Log* log,
                                           
# 31 "./dht/dhtcore/ReplySerializer.h" 3 4
                                          _Bool 
# 31 "./dht/dhtcore/ReplySerializer.h"
                                               splicePath,
                                           struct Allocator* alloc);

void ReplySerializer_serialize(struct Address_List* addrs,
                               Dict* out,
                               struct Address* convertDirectorFor,
                               struct Allocator* alloc);
# 17 "subnode/ReachabilityCollector.c" 2
# 1 "./subnode/ReachabilityCollector.h" 1
# 17 "./subnode/ReachabilityCollector.h"
# 1 "./subnode/BoilerplateResponder.h" 1
# 21 "./subnode/BoilerplateResponder.h"
# 1 "./switch/EncodingScheme.h" 1
# 19 "./switch/EncodingScheme.h"
# 1 "./benc/List.h" 1
# 21 "./benc/List.h"
struct Linker_x09760201051811028;

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
# 20 "./switch/EncodingScheme.h" 2


struct Linker_x05186294385178962;



struct EncodingScheme_Form
{


    uint16_t bitCount;
    uint16_t prefixLen;
    uint32_t prefix;
};

struct EncodingScheme
{
    struct EncodingScheme_Form* forms;
    int count;
};







int EncodingScheme_getFormNum(struct EncodingScheme* scheme, uint64_t routeLabel);
# 62 "./switch/EncodingScheme.h"
uint64_t EncodingScheme_convertLabel(struct EncodingScheme* scheme,
                                     uint64_t routeLabel,
                                     int convertTo);








# 72 "./switch/EncodingScheme.h" 3 4
_Bool 
# 72 "./switch/EncodingScheme.h"
    EncodingScheme_isSane(struct EncodingScheme* scheme);

String* EncodingScheme_serialize(struct EncodingScheme* list,
                                 struct Allocator* alloc);

struct EncodingScheme* EncodingScheme_deserialize(String* data,
                                                  struct Allocator* alloc);

struct EncodingScheme* EncodingScheme_defineFixedWidthScheme(int bitCount, struct Allocator* alloc);


struct EncodingScheme* EncodingScheme_defineDynWidthScheme(struct EncodingScheme_Form* forms,
                                                           int formCount,
                                                           struct Allocator* alloc);




static inline int EncodingScheme_formSize(const struct EncodingScheme_Form* form)
{
    return form->bitCount + form->prefixLen;
}

int EncodingScheme_compare(struct EncodingScheme* a, struct EncodingScheme* b);



struct EncodingScheme* EncodingScheme_fromList(List* scheme, struct Allocator* alloc);
List* EncodingScheme_asList(struct EncodingScheme* list, struct Allocator* alloc);




int EncodingScheme_isSelfRoute(struct EncodingScheme* scheme, uint64_t routeLabel);




int EncodingScheme_isOneHop(struct EncodingScheme* scheme, uint64_t routeLabel);


int EncodingScheme_parseDirector(struct EncodingScheme* scheme, uint64_t label);

uint64_t EncodingScheme_serializeDirector(struct EncodingScheme* scheme, int number, int formNum);




# 119 "./switch/EncodingScheme.h" 3 4
_Bool 
# 119 "./switch/EncodingScheme.h"
    EncodingScheme_is358(struct EncodingScheme* scheme);
# 22 "./subnode/BoilerplateResponder.h" 2


struct Linker_x05081802658524626;

struct BoilerplateResponder
{
    int unused;
};

void BoilerplateResponder_addBoilerplate(struct BoilerplateResponder* br,
                                         Dict* msgDict,
                                         struct Address* src,
                                         struct Allocator* alloc);

struct BoilerplateResponder* BoilerplateResponder_new(struct EncodingScheme* myScheme,
                                                      struct Allocator* alloc);
# 18 "./subnode/ReachabilityCollector.h" 2


# 1 "./subnode/MsgCore.h" 1
# 18 "./subnode/MsgCore.h"
# 1 "./interface/Iface.h" 1
# 20 "./interface/Iface.h"
# 1 "./wire/Message.h" 1
# 18 "./wire/Message.h"
# 1 "./exception/Except.h" 1
# 20 "./exception/Except.h"
struct Linker_x026719257194680046;



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



# 1 "./util/Bits.h" 1
# 21 "./util/Bits.h"
struct Linker_x0011412051959464042;


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
# 19 "./subnode/MsgCore.h" 2
# 1 "./crypto/random/Random.h" 1
# 21 "./crypto/random/Random.h"
# 1 "./crypto/random/seed/RandomSeed.h" 1
# 21 "./crypto/random/seed/RandomSeed.h"
struct Linker_x08993114028040776;



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

struct Linker_x03415693575678074;



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
# 20 "./subnode/MsgCore.h" 2
# 1 "./util/events/EventBase.h" 1
# 20 "./util/events/EventBase.h"
struct Linker_x0279567342992592;

struct EventBase
{
    int unused;
};

struct EventBase* EventBase_new(struct Allocator* alloc);

int EventBase_eventCount(struct EventBase* eventBase);

void EventBase_beginLoop(struct EventBase* eventBase);

void EventBase_endLoop(struct EventBase* eventBase);
# 21 "./subnode/MsgCore.h" 2






struct Linker_x07295080755478685;

struct MsgCore_Handler;
struct MsgCore;

typedef void (* MsgCore_HandlerCb)(Dict* msg,
                                   struct Address* src,
                                   struct Allocator* tmpAlloc,
                                   struct MsgCore_Handler* handler);

struct MsgCore_Handler
{
    MsgCore_HandlerCb cb;
    void* userData;
};

void MsgCore_sendResponse(struct MsgCore* core,
                          Dict* msgDict,
                          struct Address* target,
                          struct Allocator* alloc);

struct MsgCore_Promise;

typedef void (* MsgCore_PromiseCb)(Dict* msg, struct Address* src, struct MsgCore_Promise* promise);

struct MsgCore_Promise
{
    Dict* msg;
    struct Address* target;
    struct Allocator* alloc;
    void* userData;
    MsgCore_PromiseCb cb;
    uint32_t lag;
};

struct MsgCore_Promise* MsgCore_createQuery(struct MsgCore* core,
                                            uint32_t timeoutMilliseconds,
                                            struct Allocator* alloc);

struct MsgCore_Handler* MsgCore_onQuery(struct MsgCore* core,
                                        char* queryType,
                                        struct Allocator* alloc);

struct MsgCore
{
    struct Iface interRouterIf;
};

struct MsgCore* MsgCore_new(struct EventBase* base,
                            struct Random* rand,
                            struct Allocator* allocator,
                            struct Log* log,
                            struct EncodingScheme* scheme);
# 21 "./subnode/ReachabilityCollector.h" 2
# 1 "./subnode/LinkState.h" 1
# 19 "./subnode/LinkState.h"
# 1 "./util/VarInt.h" 1
# 25 "./util/VarInt.h"
struct VarInt_Iter {
    uint8_t* ptr;
    uint8_t* end;
    uint8_t* start;
};

static inline void VarInt_clone(struct VarInt_Iter* out, const struct VarInt_Iter* in)
{
    out->ptr = in->ptr;
    out->start = in->start;
    out->end = in->end;
}

static inline void VarInt_mk(struct VarInt_Iter* out, uint8_t* ptr, int length)
{
    out->ptr = ptr;
    out->end = ptr + length;
    out->start = ptr;
}

static inline void VarInt_toStart(struct VarInt_Iter* iter)
{
    iter->ptr = iter->start;
}

static inline void VarInt_toEnd(struct VarInt_Iter* iter)
{
    iter->ptr = iter->end;
}

static inline int VarInt_hasMore(struct VarInt_Iter* iter)
{
    return iter->end > iter->ptr;
}

static inline int VarInt_sizeOf(uint64_t val)
{
    return (!!(val >> 32)) * 4 + (!!(val >> 16)) * 2 + (!!((val + 3) >> 8)) + 1;
}

static inline int VarInt_pop(struct VarInt_Iter* iter, uint64_t* _out)
{
    uint64_t out = 0;
    uint8_t* bytes = iter->ptr;
    int len = iter->end - bytes;
    if (len < 9) {
        if (len < 5) {
            if (len < 3) {
                if (len < 1) { return -1; }
                if (*bytes >= 0xfd) { return -1; }
            } else if (*bytes >= 0xfe) { return -1; }
        } else if (*bytes >= 0xff) { return -1; }
    }
    switch (*bytes) {
        case 0xff:
            out |= *++bytes; out <<= 8;
            out |= *++bytes; out <<= 8;
            out |= *++bytes; out <<= 8;
            out |= *++bytes; out <<= 8;
            __attribute__((fallthrough));
        case 0xfe:
            out |= *++bytes; out <<= 8;
            out |= *++bytes; out <<= 8;
            __attribute__((fallthrough));
        case 0xfd:
            out |= *++bytes; out <<= 8;
            bytes++;
            __attribute__((fallthrough));
        default:
            out |= *bytes++;
    }
    iter->ptr = bytes;
    if (_out) { *_out = out; }
    return 0;
}

static inline int VarInt_push(struct VarInt_Iter* iter, uint64_t val)
{
    uint8_t* ptr = iter->ptr;
    int padding = ptr - iter->start;
    if (padding < 9) {
        if (padding < 5) {
            if (padding < 3) {
                if (padding < 1) { return -1; }
                if (val > 0xfc) { return -1; }
            } else if (val > 0xffff) { return -1; }
        } else if (val > 0xffffffff) { return -1; }
    }
    int i = VarInt_sizeOf(val);
    for (int j = 0; j < i; j++) { *--ptr = val & 0xff; val >>= 8; }
    switch (i) {
        case 8: *--ptr = 0xff; break;
        case 4: *--ptr = 0xfe; break;
        case 2: *--ptr = 0xfd; break;
    }
    iter->ptr = ptr;
    return 0;
}
# 20 "./subnode/LinkState.h" 2

# 1 "./wire/Announce.h" 1
# 18 "./wire/Announce.h"
# 1 "./util/version/Version.h" 1
# 19 "./util/version/Version.h"
struct Linker_x05118779454501878;
# 42 "./util/version/Version.h"

# 139 "./util/version/Version.h"

# 150 "./util/version/Version.h"

# 178 "./util/version/Version.h"

# 188 "./util/version/Version.h"

# 200 "./util/version/Version.h"









# 219 "./util/version/Version.h"

# 230 "./util/version/Version.h"

























# 263 "./util/version/Version.h"

# 283 "./util/version/Version.h"

# 295 "./util/version/Version.h"

# 305 "./util/version/Version.h"

# 341 "./util/version/Version.h"

# 365 "./util/version/Version.h"

# 416 "./util/version/Version.h"

# 429 "./util/version/Version.h"

# 442 "./util/version/Version.h"

# 466 "./util/version/Version.h"
int Version_isCompatible(uint32_t one, uint32_t two);
# 19 "./wire/Announce.h" 2
# 28 "./wire/Announce.h"
enum Announce_Type {
    Announce_Type_ENCODING_SCHEME,
    Announce_Type_PEER,
    Announce_Type_VERSION,
    Announce_Type_LINK_STATE
};

struct Announce_Version
{

    uint8_t length;


    uint8_t type;

    uint16_t version_be;
};

void Assert_compileTime(char x[1 - (!(sizeof(struct Announce_Version) == 4))]);

static inline void Announce_Version_init(struct Announce_Version* v)
{
    v->length = 4;
    v->type = Announce_Type_VERSION;
    v->version_be = ((uint16_t)(__extension__ ({ uint16_t _x = (((uint16_t)(20))); _x >> 8 | _x << 8; })));
}

struct Announce_EncodingScheme
{

    uint8_t length;


    uint8_t type;


    uint8_t scheme[2];
};

static inline void Announce_EncodingScheme_push(struct Message* pushTo, String* compressedScheme)
{
    do { if (!((compressedScheme->len + 2 < 256))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("Announce.h"), (69), "(compressedScheme->len + 2 < 256)"); } } while (0);
    Message_push(pushTo, compressedScheme->bytes, compressedScheme->len, 
# 70 "./wire/Announce.h" 3 4
                                                                        ((void *)0)
# 70 "./wire/Announce.h"
                                                                            );
    Message_push8(pushTo, Announce_Type_ENCODING_SCHEME, 
# 71 "./wire/Announce.h" 3 4
                                                        ((void *)0)
# 71 "./wire/Announce.h"
                                                            );
    Message_push8(pushTo, compressedScheme->len + 2, 
# 72 "./wire/Announce.h" 3 4
                                                    ((void *)0)
# 72 "./wire/Announce.h"
                                                        );
    while ((uintptr_t)pushTo->bytes % 4) {
        Message_push8(pushTo, 1, 
# 74 "./wire/Announce.h" 3 4
                                ((void *)0)
# 74 "./wire/Announce.h"
                                    );
    }
}
# 99 "./wire/Announce.h"
struct Announce_Peer
{

    uint8_t length;


    uint8_t type;


    uint8_t encodingFormNum;


    uint8_t flags;




    uint16_t mtu8_be;



    uint16_t peerNum_be;


    uint32_t unused;


    uint8_t ipv6[16];



    uint32_t label_be;
};

void Assert_compileTime(char x[1 - (!(sizeof(struct Announce_Peer) == 32))]);

static inline void Announce_Peer_init(struct Announce_Peer* peer)
{
    __builtin_memset(peer,0,32);
    peer->length = 32;
    peer->type = Announce_Type_PEER;
    peer->unused = 0xffffffff;
    peer->peerNum_be = 0xffff;
}
# 154 "./wire/Announce.h"
struct Announce_LinkState
{

    uint8_t length;


    uint8_t type;


    uint8_t padding;


    uint8_t linkState[1];
};

static inline void Announce_LinkState_applyHeader(struct Message* pushTo)
{
    Assert_failure("todo implement");
}

struct Announce_ItemHeader
{
    uint8_t length;
    uint8_t type;
};
# 245 "./wire/Announce.h"
struct Announce_Header
{

    uint8_t signature[64];


    uint8_t pubSigningKey[32];






    uint8_t snodeIp[16];


    uint8_t timeStampVersionFlags_be[8];
};

void Assert_compileTime(char x[1 - (!(sizeof(struct Announce_Header) == 120))]);

static inline int64_t Announce_Header_getTimestamp(struct Announce_Header* hdr)
{
    uint64_t ts_be;
    Bits__memcpy(&ts_be,hdr->timeStampVersionFlags_be,sizeof(uint64_t),"Announce.h",269);
    return ((uint64_t)__builtin_bswap64(((uint64_t)(ts_be)))) >> 4;
}

static inline void Announce_Header_setTimestamp(struct Announce_Header* hdr,
                                                    int64_t timestamp)
{
    uint64_t uTime = (uint64_t) timestamp;



    do { if (!((!(uTime >> 60)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("Announce.h"), (280), "(!(uTime >> 60))"); } } while (0);

    uint64_t ts_be;
    Bits__memcpy(&ts_be,hdr->timeStampVersionFlags_be,sizeof(uint64_t),"Announce.h",283);
    ts_be = (ts_be & ((uint64_t)__builtin_bswap64(((uint64_t)(0x0f))))) | ((uint64_t)__builtin_bswap64(((uint64_t)(uTime << 4))));
    Bits__memcpy(hdr->timeStampVersionFlags_be,&ts_be,sizeof(uint64_t),"Announce.h",285);
}

static inline 
# 288 "./wire/Announce.h" 3 4
             _Bool 
# 288 "./wire/Announce.h"
                  Announce_Header_isReset(struct Announce_Header* hdr)
{
    uint64_t ts_be;
    Bits__memcpy(&ts_be,hdr->timeStampVersionFlags_be,sizeof(uint64_t),"Announce.h",291);
    return (((uint64_t)__builtin_bswap64(((uint64_t)(ts_be)))) >> 3) & 1;
}

static inline void Announce_Header_setReset(struct Announce_Header* hdr, 
# 295 "./wire/Announce.h" 3 4
                                                                        _Bool 
# 295 "./wire/Announce.h"
                                                                             isReset)
{
    uint64_t ts_be;
    Bits__memcpy(&ts_be,hdr->timeStampVersionFlags_be,sizeof(uint64_t),"Announce.h",298);
    if (isReset) {
        ts_be |= ((uint64_t)__builtin_bswap64(((uint64_t)(1<<3))));
    } else {
        ts_be &= ~((uint64_t)__builtin_bswap64(((uint64_t)(1<<3))));
    }
    Bits__memcpy(hdr->timeStampVersionFlags_be,&ts_be,sizeof(uint64_t),"Announce.h",304);
}

static inline int Announce_Header_getVersion(struct Announce_Header* hdr)
{
    uint64_t ts_be;
    Bits__memcpy(&ts_be,hdr->timeStampVersionFlags_be,sizeof(uint64_t),"Announce.h",310);
    return ((uint64_t)__builtin_bswap64(((uint64_t)(ts_be)))) & 0x07;
}


static inline void Announce_Header_setVersion(struct Announce_Header* hdr, int version)
{
    uint64_t ts_be;
    Bits__memcpy(&ts_be,hdr->timeStampVersionFlags_be,sizeof(uint64_t),"Announce.h",318);
    ts_be = (ts_be & ~((uint64_t)__builtin_bswap64(((uint64_t)(0x07))))) | ((uint64_t)__builtin_bswap64(((uint64_t)(version & 0x07))));
    Bits__memcpy(hdr->timeStampVersionFlags_be,&ts_be,sizeof(uint64_t),"Announce.h",320);
}

static inline struct Announce_ItemHeader* Announce_ItemHeader_next(struct Message* msg, void* last)
{
    struct Announce_ItemHeader* ih = (struct Announce_ItemHeader*) last;
    if (ih) {
        do { if (!(((uint8_t*)ih > &msg->bytes[-msg->padding]))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("Announce.h"), (327), "((uint8_t*)ih > &msg->bytes[-msg->padding])"); } } while (0);
        do { if (!(((uint8_t*)ih < &msg->bytes[msg->length]))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("Announce.h"), (328), "((uint8_t*)ih < &msg->bytes[msg->length])"); } } while (0);
        ih = (struct Announce_ItemHeader*) ( &((uint8_t*) ih)[ih->length] );
    } else {
        ih = (struct Announce_ItemHeader*) &msg->bytes[120];
    }
    while ((uint8_t*)ih < &msg->bytes[msg->length]) {
        if (!ih->length) { return 
# 334 "./wire/Announce.h" 3 4
                                 ((void *)0)
# 334 "./wire/Announce.h"
                                     ; }
        if (ih->length > 1) {
            if ( &((uint8_t*) ih)[ih->length] > &msg->bytes[msg->length] ) {

                return 
# 338 "./wire/Announce.h" 3 4
                      ((void *)0)
# 338 "./wire/Announce.h"
                          ;
            }
            return ih;
        }
        ih = (struct Announce_ItemHeader*) ( &((uint8_t*) ih)[ih->length] );
    }
    return 
# 344 "./wire/Announce.h" 3 4
          ((void *)0)
# 344 "./wire/Announce.h"
              ;
}

static inline 
# 347 "./wire/Announce.h" 3 4
             _Bool 
# 347 "./wire/Announce.h"
                  Announce_isValid(struct Message* msg)
{
    struct Announce_ItemHeader* ih = 
# 349 "./wire/Announce.h" 3 4
                                    ((void *)0)
# 349 "./wire/Announce.h"
                                        ;
    for (;;) {
        ih = Announce_ItemHeader_next(msg, ih);
        if (!ih) { return 
# 352 "./wire/Announce.h" 3 4
                         0
# 352 "./wire/Announce.h"
                              ; }
        if ((uint8_t*)ih == &msg->bytes[msg->length - ih->length]) { return 
# 353 "./wire/Announce.h" 3 4
                                                                           1
# 353 "./wire/Announce.h"
                                                                               ; }
    }
}

static inline struct Announce_Peer* Announce_Peer_next(struct Message* msg, void* last)
{
    struct Announce_ItemHeader* ih = (struct Announce_ItemHeader*) last;
    do {
        ih = Announce_ItemHeader_next(msg, ih);
    } while (ih && ih->type != Announce_Type_PEER);
    return (struct Announce_Peer*) ih;
}
# 22 "./subnode/LinkState.h" 2






struct LinkState {
    uint16_t lagSlots[18];
    uint16_t dropSlots[18];
    uint32_t kbRecvSlots[18];
    uint32_t samples;
    uint16_t nodeId;
    uint16_t _pad;
};

static inline int LinkState_encode(
    struct Message* msg,
    struct LinkState* ls,
    uint32_t lastSamples)
{



    if (msg->padding < 255) { return 1; }

    struct VarInt_Iter iter = {
        .ptr = msg->bytes,
        .end = msg->bytes,
        .start = &msg->bytes[-msg->padding]
    };


    uint32_t i = ls->samples - 1;
    int count = 0;
    int err = 0;
    for (; i >= lastSamples && count < 18; i--, count++) {
        int idx = i % 18;
        err |= VarInt_push(&iter, ls->kbRecvSlots[idx]);
        err |= VarInt_push(&iter, ls->dropSlots[idx]);
        err |= VarInt_push(&iter, ls->lagSlots[idx]);
    }
    if (err) { return 1; }
    if (!count) { return 0; }


    do { if (!((!VarInt_push(&iter, (i + 1) % 18)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("LinkState.h"), (67), "(!VarInt_push(&iter, (i + 1) % 18))"); } } while (0);
    do { if (!((!VarInt_push(&iter, ls->nodeId)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("LinkState.h"), (68), "(!VarInt_push(&iter, ls->nodeId))"); } } while (0);

    int beginLength = msg->length;
    Message_shift(msg, (msg->bytes - iter.ptr), 
# 71 "./subnode/LinkState.h" 3 4
                                               ((void *)0)
# 71 "./subnode/LinkState.h"
                                                   );
    do { if (!((msg->bytes == iter.ptr))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("LinkState.h"), (72), "(msg->bytes == iter.ptr)"); } } while (0);

    int padCount = 0;
    while ((uintptr_t)(&msg->bytes[-3]) & 7) {
        Message_push8(msg, 0, 
# 76 "./subnode/LinkState.h" 3 4
                             ((void *)0)
# 76 "./subnode/LinkState.h"
                                 );
        padCount++;
    }
    Message_push8(msg, padCount, 
# 79 "./subnode/LinkState.h" 3 4
                                ((void *)0)
# 79 "./subnode/LinkState.h"
                                    );

    Message_push8(msg, Announce_Type_LINK_STATE, 
# 81 "./subnode/LinkState.h" 3 4
                                                ((void *)0)
# 81 "./subnode/LinkState.h"
                                                    );
    int finalLength = msg->length - beginLength;
    Message_push8(msg, finalLength + 1, 
# 83 "./subnode/LinkState.h" 3 4
                                       ((void *)0)
# 83 "./subnode/LinkState.h"
                                           );

    do { if (!((!(((uintptr_t)msg->bytes) & 7)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("LinkState.h"), (85), "(!(((uintptr_t)msg->bytes) & 7))"); } } while (0);
    return 0;
}

static inline int LinkState_mkDecoder(struct Message* msg, struct VarInt_Iter* it)
{
    if (!msg->length) { return 1; }
    uint8_t len = msg->bytes[0];
    if (msg->length < len) { return 1; }
    if (len < 3) { return 1; }
    it->ptr = &msg->bytes[1];
    it->start = it->ptr;
    it->end = &msg->bytes[len];

    uint64_t type = 0;
    if (VarInt_pop(it, &type)) { return 1; }
    if (type != Announce_Type_LINK_STATE) { return 1; }

    uint64_t padCount = 0;
    if (VarInt_pop(it, &padCount)) { return 1; }
    for (unsigned int i = 0; i < padCount; i++) {
        if (VarInt_pop(it, 
# 106 "./subnode/LinkState.h" 3 4
                          ((void *)0)
# 106 "./subnode/LinkState.h"
                              )) { return 1; }
    }
    return 0;
}

static inline int LinkState_getNodeId(const struct VarInt_Iter* iter, uint32_t* nodeId)
{
    struct VarInt_Iter it;
    VarInt_clone(&it, iter);
    uint64_t id;
    if (VarInt_pop(&it, &id)) { return 1; }
    *nodeId = id;
    return 0;
}







static inline int LinkState_decode(const struct VarInt_Iter* iter, struct LinkState* ls)
{
    struct VarInt_Iter it;
    VarInt_clone(&it, iter);
    ls->nodeId = (__extension__ ({ uint64_t x; if (VarInt_pop((&it), &x)) { return 1; } x; }));
    uint32_t i = (__extension__ ({ uint64_t x; if (VarInt_pop((&it), &x)) { return 1; } x; }));
    uint32_t count = 0;
    if (i >= 18) { return 1; }
    for (;;) {
        if (it.ptr == it.end) { break; }
        ls->lagSlots[i] = (__extension__ ({ uint64_t x; if (VarInt_pop((&it), &x)) { return 1; } x; }));
        ls->dropSlots[i] = (__extension__ ({ uint64_t x; if (VarInt_pop((&it), &x)) { return 1; } x; }));
        ls->kbRecvSlots[i] = (__extension__ ({ uint64_t x; if (VarInt_pop((&it), &x)) { return 1; } x; }));
        i = (i + 1) % 18;
        count++;
    }
    ls->samples += count;
    return 0;
}
# 22 "./subnode/ReachabilityCollector.h" 2

struct Linker_x0025265067816603093;

struct ReachabilityCollector_PeerInfo
{

    struct Address addr;


    uint64_t pathThemToUs;

    
# 33 "./subnode/ReachabilityCollector.h" 3 4
   _Bool 
# 33 "./subnode/ReachabilityCollector.h"
        querying;

    struct LinkState linkState;
};

struct ReachabilityCollector;


typedef void (* ReachabilityCollector_OnChange)(struct ReachabilityCollector* rc,
                                                uint8_t ipv6[16],
                                                struct ReachabilityCollector_PeerInfo* pi);

struct ReachabilityCollector
{
    ReachabilityCollector_OnChange onChange;
    void* userData;
};

struct ReachabilityCollector_PeerInfo*
    ReachabilityCollector_getPeerInfo(struct ReachabilityCollector* rc, int peerNum);


void ReachabilityCollector_change(struct ReachabilityCollector* rc, struct Address* nodeAddr);

void ReachabilityCollector_lagSample(
    struct ReachabilityCollector* rc, uint64_t label, uint32_t milliseconds);

void ReachabilityCollector_updateBandwidthAndDrops(
    struct ReachabilityCollector* rc,
    uint64_t label,
    uint32_t sumOfPackets,
    uint32_t sumOfDrops,
    uint32_t sumOfKb);

struct ReachabilityCollector* ReachabilityCollector_new(struct Allocator* allocator,
                                                        struct MsgCore* mc,
                                                        struct Log* log,
                                                        struct EventBase* base,
                                                        struct BoilerplateResponder* br,
                                                        struct Address* myAddr,
                                                        struct EncodingScheme* myScheme);
# 18 "subnode/ReachabilityCollector.c" 2


# 1 "./util/events/Timeout.h" 1
# 20 "./util/events/Timeout.h"
struct Linker_x020469132928115852;



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
# 21 "subnode/ReachabilityCollector.c" 2
# 1 "./util/AddrTools.h" 1
# 19 "./util/AddrTools.h"
struct Linker_x01923934238402969;




void AddrTools_printPath(uint8_t out[20], uint64_t path);
# 33 "./util/AddrTools.h"
int AddrTools_parsePath(uint64_t* out, const uint8_t netAddr[20]);

void AddrTools_printIp(uint8_t output[40], const uint8_t binIp[16]);

void AddrTools_printShortIp(uint8_t output[40], const uint8_t binIp[16]);
# 47 "./util/AddrTools.h"
int AddrTools_parseIp(uint8_t out[16], const uint8_t hexAddr[40]);
# 57 "./util/AddrTools.h"
int AddrTools_parseMac(uint8_t out[6], const uint8_t hexAddr[17]);

void AddrTools_printMac(uint8_t output[18], const uint8_t binMac[6]);
# 22 "subnode/ReachabilityCollector.c" 2
# 1 "./util/events/Time.h" 1
# 20 "./util/events/Time.h"
struct Linker_x09112448019131933;




uint64_t Time_hrtime(void);



uint64_t Time_currentTimeMilliseconds(struct EventBase* eventBase);


uint64_t Time_currentTimeSeconds(struct EventBase* eventBase);
# 23 "subnode/ReachabilityCollector.c" 2





struct PeerInfo_pvt
{
     struct ReachabilityCollector_PeerInfo pub;


    uint64_t pathToCheck;


    uint32_t sumOfLag;
    uint32_t lagSamples;
    uint32_t timeOfLastLagUpdate;

    uint32_t sumOfDropsLastSlot;
    uint32_t sumOfPacketsLastSlot;
    uint32_t sumOfKbLastSlot;

    uint32_t sumOfDrops;
    uint32_t sumOfPackets;
    uint32_t sumOfKb;


    
# 49 "subnode/ReachabilityCollector.c" 3 4
   _Bool 
# 49 "subnode/ReachabilityCollector.c"
        waitForResponse;

    struct Allocator* alloc;

    unsigned long Identity_verifier;
};



# 1 "./util/ArrayList.h" 1
# 21 "./util/ArrayList.h"
struct Linker_x013012295310423272;





struct ArrayList;

void* ArrayList_new(struct Allocator* alloc, int initialCapacity);
int ArrayList_add(struct ArrayList* list, void* val);
void* ArrayList_get(struct ArrayList* list, int number);
int ArrayList_put(struct ArrayList* list, int number, void* val);
void* ArrayList_remove(struct ArrayList* list, int num);
void ArrayList_sort(struct ArrayList* list, int (* compare)(const void* a, const void* b));
void* ArrayList_clone(struct ArrayList* vlist, struct Allocator* alloc);
# 60 "./util/ArrayList.h"
struct ArrayList_OfPeerInfo_pvt {
    int length;
};

static inline struct ArrayList_OfPeerInfo_pvt* ArrayList_OfPeerInfo_pvt_new(struct Allocator* alloc)
{
    return (struct ArrayList_OfPeerInfo_pvt*) ArrayList_new(alloc, 8);
}

static inline struct PeerInfo_pvt* ArrayList_OfPeerInfo_pvt_get(struct ArrayList_OfPeerInfo_pvt* list, int number)
{
    return (struct PeerInfo_pvt*) ArrayList_get((struct ArrayList*) list, number);
}

static inline int ArrayList_OfPeerInfo_pvt_put(struct ArrayList_OfPeerInfo_pvt* list,
                                          int number,
                                          struct PeerInfo_pvt* val)
{
    return ArrayList_put((struct ArrayList*) list, number, val);
}

static inline int ArrayList_OfPeerInfo_pvt_add(struct ArrayList_OfPeerInfo_pvt* list, void* val)
{
    return ArrayList_put((struct ArrayList*) list, list->length, val);
}

static inline struct PeerInfo_pvt* ArrayList_OfPeerInfo_pvt_shift(struct ArrayList_OfPeerInfo_pvt* list)
{
    return (struct PeerInfo_pvt*) ArrayList_remove((struct ArrayList*) list, 0);
}

static inline struct PeerInfo_pvt* ArrayList_OfPeerInfo_pvt_pop(struct ArrayList_OfPeerInfo_pvt* list)
{
    return (struct PeerInfo_pvt*) ArrayList_remove((struct ArrayList*) list, list->length - 1);
}

static inline struct PeerInfo_pvt* ArrayList_OfPeerInfo_pvt_remove(struct ArrayList_OfPeerInfo_pvt* list, int num)
{
    return (struct PeerInfo_pvt*) ArrayList_remove((struct ArrayList*) list, num);
}
# 113 "./util/ArrayList.h"
static inline void* ArrayList_OfPeerInfo_pvt_clone(struct ArrayList_OfPeerInfo_pvt* l, struct Allocator* alloc)
{
    return ArrayList_clone((struct ArrayList*) l, alloc);
}
# 59 "subnode/ReachabilityCollector.c" 2

struct ReachabilityCollector_pvt
{
    struct ReachabilityCollector pub;
    struct MsgCore* msgCore;
    struct Allocator* alloc;
    struct Log* log;
    struct BoilerplateResponder* br;
    struct Address* myAddr;
    struct EventBase* base;
    struct EncodingScheme* myScheme;
    uint32_t resampleCycle;
    uint32_t linkStateSamples;

    struct ArrayList_OfPeerInfo_pvt* piList;

    unsigned long Identity_verifier;
};

static struct PeerInfo_pvt* piForLabel(struct ReachabilityCollector_pvt* rcp, uint64_t label)
{
    for (int j = 0; j < rcp->piList->length; j++) {
        struct PeerInfo_pvt* pi0 = ArrayList_OfPeerInfo_pvt_get(rcp->piList, j);
        if (pi0->pub.addr.path == label) { return pi0; }
    }
    return 
# 84 "subnode/ReachabilityCollector.c" 3 4
          ((void *)0)
# 84 "subnode/ReachabilityCollector.c"
              ;
}

static void mkNextRequest(struct ReachabilityCollector_pvt* rcp);

static void change0(struct ReachabilityCollector_pvt* rcp,
                    struct Address* nodeAddr,
                    struct Allocator* tempAlloc)
{
    for (int i = 0; i < rcp->piList->length; i++) {
        struct PeerInfo_pvt* pi = ArrayList_OfPeerInfo_pvt_get(rcp->piList, i);
        if (!Address_isSameIp(nodeAddr, &pi->pub.addr)) { continue; }
        if (nodeAddr->path == 0) {
            do { if (rcp->log && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(rcp->log, Log_Level_DEBUG, "ReachabilityCollector.c", 97, "Peer [%s] dropped", Address_toString(&pi->pub.addr, tempAlloc)->bytes); } } while (0)
                                                                  ;
            ArrayList_OfPeerInfo_pvt_remove(rcp->piList, i);
            Allocator__free((pi->alloc),"ReachabilityCollector.c",100);
            rcp->pub.onChange(&rcp->pub, nodeAddr->ip6.bytes, 
# 101 "subnode/ReachabilityCollector.c" 3 4
                                                             ((void *)0)
# 101 "subnode/ReachabilityCollector.c"
                                                                 );
        } else if (nodeAddr->path != pi->pub.addr.path) {
            do { if (rcp->log && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(rcp->log, Log_Level_DEBUG, "ReachabilityCollector.c", 103, "Peer [%s] changed path", Address_toString(&pi->pub.addr, tempAlloc)->bytes); } } while (0)
                                                                  ;
            pi->pub.pathThemToUs = -1;
            pi->pathToCheck = 1;
            pi->pub.querying = 
# 107 "subnode/ReachabilityCollector.c" 3 4
                              1
# 107 "subnode/ReachabilityCollector.c"
                                  ;
            pi->pub.addr.path = nodeAddr->path;
            pi->pub.linkState.nodeId = EncodingScheme_parseDirector(rcp->myScheme, nodeAddr->path);




        } else {
            do { if (rcp->log && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(rcp->log, Log_Level_DEBUG, "ReachabilityCollector.c", 115, "Peer [%s] message, peer already registered", Address_toString(&pi->pub.addr, tempAlloc)->bytes); } } while (0)
                                                                  ;
        }
        return;
    }
    if (nodeAddr->path == 0) {
        do { if (rcp->log && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(rcp->log, Log_Level_DEBUG, "ReachabilityCollector.c", 121, "Nonexistant peer [%s] dropped", Address_toString(nodeAddr, tempAlloc)->bytes); } } while (0)
                                                         ;
        return;
    }
    struct Allocator* piAlloc = Allocator__child((rcp->alloc),"ReachabilityCollector.c",125);
    struct PeerInfo_pvt* pi = Allocator__calloc((piAlloc),(sizeof(struct PeerInfo_pvt)),(1),"ReachabilityCollector.c",126);
    (pi)->Identity_verifier = ((unsigned long) 0x372209e9c36d01ddull);
    Bits__memcpy(&pi->pub.addr,nodeAddr,(8 + 16 + 32 + 8),"ReachabilityCollector.c",128);
    pi->alloc = piAlloc;
    pi->pub.querying = 
# 130 "subnode/ReachabilityCollector.c" 3 4
                      1
# 130 "subnode/ReachabilityCollector.c"
                          ;
    pi->pathToCheck = 1;
    pi->pub.pathThemToUs = -1;
    pi->waitForResponse = 
# 133 "subnode/ReachabilityCollector.c" 3 4
                         0
# 133 "subnode/ReachabilityCollector.c"
                              ;
    pi->pub.linkState.nodeId = EncodingScheme_parseDirector(rcp->myScheme, nodeAddr->path);
    ArrayList_OfPeerInfo_pvt_add(rcp->piList, pi);
    do { if (rcp->log && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(rcp->log, Log_Level_DEBUG, "ReachabilityCollector.c", 136, "Peer [%s] added", Address_toString(&pi->pub.addr, tempAlloc)->bytes); } } while (0);
    mkNextRequest(rcp);
}

void ReachabilityCollector_change(struct ReachabilityCollector* rc, struct Address* nodeAddr)
{
    struct ReachabilityCollector_pvt* rcp = (__extension__ ({ __typeof__((struct ReachabilityCollector_pvt*) rc) Identity_ptr = ((struct ReachabilityCollector_pvt*) rc); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x372209e9c36d01ddull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("ReachabilityCollector.c"), (142), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x372209e9c36d01ddull))"); } } while (0); Identity_ptr; }));
    struct Allocator* tempAlloc = Allocator__child((rcp->alloc),"ReachabilityCollector.c",143);
    change0(rcp, nodeAddr, tempAlloc);
    Allocator__free((tempAlloc),"ReachabilityCollector.c",145);
}

struct Query {
    struct ReachabilityCollector_pvt* rcp;
    String* addr;
    uint8_t targetPath[20];
};

static void onReplyTimeout(struct MsgCore_Promise* prom)
{
    struct Query* q = (struct Query*) prom->userData;
    struct ReachabilityCollector_pvt* rcp =
        (__extension__ ({ __typeof__((struct ReachabilityCollector_pvt*) q->rcp) Identity_ptr = ((struct ReachabilityCollector_pvt*) q->rcp); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x372209e9c36d01ddull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("ReachabilityCollector.c"), (158), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x372209e9c36d01ddull))"); } } while (0); Identity_ptr; }));
    struct PeerInfo_pvt* pi = 
# 159 "subnode/ReachabilityCollector.c" 3 4
                             ((void *)0)
# 159 "subnode/ReachabilityCollector.c"
                                 ;
    for (int j = 0; j < rcp->piList->length; j++) {
        pi = ArrayList_OfPeerInfo_pvt_get(rcp->piList, j);
        if (Address_isSameIp(&pi->pub.addr, prom->target)) {
            pi->waitForResponse = 
# 163 "subnode/ReachabilityCollector.c" 3 4
                                 0
# 163 "subnode/ReachabilityCollector.c"
                                      ;
            return;
        }
    }
}

static void latencyUpdate(
    struct ReachabilityCollector_pvt* rcp,
    struct PeerInfo_pvt* pip,
    uint32_t lag)
{
    do { if (rcp->log && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(rcp->log, Log_Level_DEBUG, "ReachabilityCollector.c", 174, "Latency update for [%" 
# 174 "subnode/ReachabilityCollector.c" 3
   "I64x" 
# 174 "subnode/ReachabilityCollector.c"
   "] [%u]ms", pip->pub.addr.path, lag); } } while (0);
    pip->sumOfLag += lag;
    pip->lagSamples++;
    pip->timeOfLastLagUpdate = Time_currentTimeMilliseconds(rcp->base);
}

static void onReply(Dict* msg, struct Address* src, struct MsgCore_Promise* prom)
{
    struct Query* q = (struct Query*) prom->userData;
    struct ReachabilityCollector_pvt* rcp =
        (__extension__ ({ __typeof__((struct ReachabilityCollector_pvt*) q->rcp) Identity_ptr = ((struct ReachabilityCollector_pvt*) q->rcp); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x372209e9c36d01ddull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("ReachabilityCollector.c"), (184), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x372209e9c36d01ddull))"); } } while (0); Identity_ptr; }));
    if (!src) {
        onReplyTimeout(prom);
        mkNextRequest(rcp);
        return;
    }

    struct PeerInfo_pvt* pi = 
# 191 "subnode/ReachabilityCollector.c" 3 4
                             ((void *)0)
# 191 "subnode/ReachabilityCollector.c"
                                 ;
    for (int j = 0; j < rcp->piList->length; j++) {
        struct PeerInfo_pvt* pi0 = ArrayList_OfPeerInfo_pvt_get(rcp->piList, j);
        if (Address_isSameIp(&pi0->pub.addr, src)) {
            pi = pi0;
            break;
        }
    }
    if (!pi) {
        do { if (rcp->log && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(rcp->log, Log_Level_DEBUG, "ReachabilityCollector.c", 200, "Got message from peer which is gone from list"); } } while (0);
        return;
    }
    latencyUpdate(rcp, pi, prom->lag);

    pi->waitForResponse = 
# 205 "subnode/ReachabilityCollector.c" 3 4
                         0
# 205 "subnode/ReachabilityCollector.c"
                              ;

    struct Address_List* results = ReplySerializer_parse(src, msg, rcp->log, 
# 207 "subnode/ReachabilityCollector.c" 3 4
                                                                            0
# 207 "subnode/ReachabilityCollector.c"
                                                                                 , prom->alloc);
    uint64_t path = 1;
    if (!results) {
        do { if (rcp->log && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(rcp->log, Log_Level_DEBUG, "ReachabilityCollector.c", 210, "Got invalid getPeers reply from [%s]", Address_toString(src, prom->alloc)->bytes); } } while (0)
                                                      ;
        return;
    }
    for (int i = results->length - 1; i >= 0; i--) {
        path = results->elems[i].path;
        do { if (rcp->log && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(rcp->log, Log_Level_DEBUG, "ReachabilityCollector.c", 216, "getPeers result [%s] [%s][%s]", Address_toString(&results->elems[i], prom->alloc)->bytes, q->addr->bytes, q->targetPath); } } while (0)

                                          ;
        if (__builtin_memcmp(results->elems[i].ip6.bytes,rcp->myAddr->ip6.bytes,16)) { continue; }
        if (pi->pub.pathThemToUs != path) {
            do { if (rcp->log && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(rcp->log, Log_Level_DEBUG, "ReachabilityCollector.c", 221, "Found back-route for [%s]", Address_toString(src, prom->alloc)->bytes); } } while (0)
                                                          ;
            pi->pub.pathThemToUs = path;
            rcp->pub.onChange(&rcp->pub, src->ip6.bytes, &pi->pub);
        }
        pi->pub.querying = 
# 226 "subnode/ReachabilityCollector.c" 3 4
                          0
# 226 "subnode/ReachabilityCollector.c"
                               ;
        mkNextRequest(rcp);
        return;
    }
    if (results->length < 8) {


        pi->pathToCheck = 1;
        return;
    } else {
        pi->pathToCheck = path;
    }
    mkNextRequest(rcp);
}

static void queryPeer(struct ReachabilityCollector_pvt* rcp, struct PeerInfo_pvt* pi)
{
    struct MsgCore_Promise* query =
        MsgCore_createQuery(rcp->msgCore, 10000, rcp->alloc);
    struct Query* q = Allocator__calloc((query->alloc),(sizeof(struct Query)),(1),"ReachabilityCollector.c",245);
    q->rcp = rcp;
    q->addr = Address_toString(&pi->pub.addr, query->alloc);
    query->userData = q;
    query->cb = onReply;
    do { if (!((AddressCalc_validAddress(pi->pub.addr.ip6.bytes)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("ReachabilityCollector.c"), (250), "(AddressCalc_validAddress(pi->pub.addr.ip6.bytes))"); } } while (0);
    query->target = Address_clone(&pi->pub.addr, query->alloc);
    do { if (!((pi->pub.addr.path))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("ReachabilityCollector.c"), (252), "(pi->pub.addr.path)"); } } while (0);
    Dict* d = query->msg = Dict_new(query->alloc);
    Dict_putString(d, String_new("q", query->alloc), String_new("gp", query->alloc), query->alloc);
    uint64_t label_be = ((uint64_t)__builtin_bswap64(((uint64_t)(pi->pathToCheck))));
    uint8_t nearbyLabelBytes[8];
    Bits__memcpy(nearbyLabelBytes,&label_be,8,"ReachabilityCollector.c",257);

    AddrTools_printPath(q->targetPath, pi->pathToCheck);
    do { if (rcp->log && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(rcp->log, Log_Level_DEBUG, "ReachabilityCollector.c", 260, "Getting peers for peer [%s] tar [%s]", q->addr->bytes, q->targetPath); } } while (0);

    Dict_putString(d, String_new("tar", query->alloc), String_newBinary(nearbyLabelBytes, 8, query->alloc), query->alloc)
                                                                          ;
    BoilerplateResponder_addBoilerplate(rcp->br, d, &pi->pub.addr, query->alloc);

    pi->waitForResponse = 
# 266 "subnode/ReachabilityCollector.c" 3 4
                         1
# 266 "subnode/ReachabilityCollector.c"
                             ;
}

static void mkNextRequest(struct ReachabilityCollector_pvt* rcp)
{
    struct PeerInfo_pvt* pi = 
# 271 "subnode/ReachabilityCollector.c" 3 4
                             ((void *)0)
# 271 "subnode/ReachabilityCollector.c"
                                 ;
    for (int i = 0; i < rcp->piList->length; i++) {
        pi = ArrayList_OfPeerInfo_pvt_get(rcp->piList, i);
        if (pi->pub.querying && !pi->waitForResponse) { break; }
    }
    if (!pi || !pi->pub.querying) {
        do { if (rcp->log && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(rcp->log, Log_Level_DEBUG, "ReachabilityCollector.c", 277, "All [%u] peers have been queried", rcp->piList->length); } } while (0);
        return;
    }
    if (pi->waitForResponse) {
        do { if (rcp->log && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(rcp->log, Log_Level_DEBUG, "ReachabilityCollector.c", 281, "Peer is waiting for response."); } } while (0);
        return;
    }
    queryPeer(rcp, pi);
}

static void cycle(void* vrc)
{
    struct ReachabilityCollector_pvt* rcp = (__extension__ ({ __typeof__((struct ReachabilityCollector_pvt*) vrc) Identity_ptr = ((struct ReachabilityCollector_pvt*) vrc); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x372209e9c36d01ddull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("ReachabilityCollector.c"), (289), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x372209e9c36d01ddull))"); } } while (0); Identity_ptr; }));
    mkNextRequest(rcp);






    rcp->resampleCycle++;
    if (rcp->resampleCycle < 4) { return; }

    for (int j = 0; j < rcp->piList->length; j++) {
        struct PeerInfo_pvt* pi = ArrayList_OfPeerInfo_pvt_get(rcp->piList, j);
        do { if (rcp->log && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(rcp->log, Log_Level_DEBUG, "ReachabilityCollector.c", 302, "Visiting peer [%" 
# 302 "subnode/ReachabilityCollector.c" 3
       "I64x" 
# 302 "subnode/ReachabilityCollector.c"
       "] samples [%u]", pi->pub.addr.path, pi->lagSamples); } } while (0)
                                              ;
        if (pi->lagSamples == 0) {
            do { if (rcp->log && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(rcp->log, Log_Level_DEBUG, "ReachabilityCollector.c", 305, "Triggering a ping to peer [%" 
# 305 "subnode/ReachabilityCollector.c" 3
           "I64x" 
# 305 "subnode/ReachabilityCollector.c"
           "]", pi->pub.addr.path); } } while (0);
            queryPeer(rcp, pi);
        }

        if (rcp->resampleCycle < 5) { continue; }

        int sampleNum = rcp->linkStateSamples % 18;

        uint64_t drops = pi->sumOfDrops - pi->sumOfDropsLastSlot;
        uint64_t packets = pi->sumOfPackets - pi->sumOfPacketsLastSlot;
        uint64_t dropRateShl18 = packets ? (drops << 18) / packets : 0;
        pi->pub.linkState.dropSlots[sampleNum] = dropRateShl18 > 0xfffe ? 0xfffe : dropRateShl18;
        pi->sumOfDropsLastSlot = pi->sumOfDrops;

        pi->pub.linkState.kbRecvSlots[sampleNum] = pi->sumOfKb - pi->sumOfKbLastSlot;
        pi->sumOfKbLastSlot = pi->sumOfKb;

        pi->pub.linkState.lagSlots[sampleNum] = pi->lagSamples ? pi->sumOfLag / pi->lagSamples : 0;
        pi->sumOfLag = 0;
        pi->lagSamples = 0;

        pi->pub.linkState.samples = rcp->linkStateSamples + 1;
    }
    if (rcp->resampleCycle >= 5) {
        rcp->resampleCycle = 0;
        rcp->linkStateSamples++;
    }
}

struct ReachabilityCollector_PeerInfo*
    ReachabilityCollector_getPeerInfo(struct ReachabilityCollector* rc, int peerNum)
{
    struct ReachabilityCollector_pvt* rcp = (__extension__ ({ __typeof__((struct ReachabilityCollector_pvt*) rc) Identity_ptr = ((struct ReachabilityCollector_pvt*) rc); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x372209e9c36d01ddull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("ReachabilityCollector.c"), (337), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x372209e9c36d01ddull))"); } } while (0); Identity_ptr; }));
    struct PeerInfo_pvt* pi = ArrayList_OfPeerInfo_pvt_get(rcp->piList, peerNum);
    return pi ? &pi->pub : 
# 339 "subnode/ReachabilityCollector.c" 3 4
                          ((void *)0)
# 339 "subnode/ReachabilityCollector.c"
                              ;
}

void ReachabilityCollector_lagSample(
    struct ReachabilityCollector* rc, uint64_t label, uint32_t milliseconds)
{
    struct ReachabilityCollector_pvt* rcp = (__extension__ ({ __typeof__((struct ReachabilityCollector_pvt*) rc) Identity_ptr = ((struct ReachabilityCollector_pvt*) rc); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x372209e9c36d01ddull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("ReachabilityCollector.c"), (345), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x372209e9c36d01ddull))"); } } while (0); Identity_ptr; }));
    struct PeerInfo_pvt* pi = piForLabel(rcp, label);
    if (!pi) { return; }
    latencyUpdate(rcp, pi, milliseconds);
}

void ReachabilityCollector_updateBandwidthAndDrops(
    struct ReachabilityCollector* rc,
    uint64_t label,
    uint32_t sumOfPackets,
    uint32_t sumOfDrops,
    uint32_t sumOfKb)
{
    struct ReachabilityCollector_pvt* rcp = (__extension__ ({ __typeof__((struct ReachabilityCollector_pvt*) rc) Identity_ptr = ((struct ReachabilityCollector_pvt*) rc); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x372209e9c36d01ddull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("ReachabilityCollector.c"), (358), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x372209e9c36d01ddull))"); } } while (0); Identity_ptr; }));
    struct PeerInfo_pvt* pi = piForLabel(rcp, label);
    if (!pi) { return; }
    pi->sumOfPackets = sumOfPackets;
    pi->sumOfDrops = sumOfDrops;
    pi->sumOfKb = sumOfKb;
}

static void dummyOnChange(
    struct ReachabilityCollector* rc,
    uint8_t nodeIpv6[16],
    struct ReachabilityCollector_PeerInfo* pi)
{
    struct ReachabilityCollector_pvt* rcp = (__extension__ ({ __typeof__((struct ReachabilityCollector_pvt*) rc) Identity_ptr = ((struct ReachabilityCollector_pvt*) rc); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x372209e9c36d01ddull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("ReachabilityCollector.c"), (371), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x372209e9c36d01ddull))"); } } while (0); Identity_ptr; }));
    do { if (rcp->log && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(rcp->log, Log_Level_DEBUG, "ReachabilityCollector.c", 372, "dummyOnChange called, onChange unassigned"); } } while (0);
}

struct ReachabilityCollector* ReachabilityCollector_new(struct Allocator* allocator,
                                                        struct MsgCore* msgCore,
                                                        struct Log* log,
                                                        struct EventBase* base,
                                                        struct BoilerplateResponder* br,
                                                        struct Address* myAddr,
                                                        struct EncodingScheme* myScheme)
{
    struct Allocator* alloc = Allocator__child((allocator),"ReachabilityCollector.c",383);
    struct ReachabilityCollector_pvt* rcp =
        Allocator__calloc((alloc),(sizeof(struct ReachabilityCollector_pvt)),(1),"ReachabilityCollector.c",385);
    rcp->myAddr = myAddr;
    rcp->msgCore = msgCore;
    rcp->alloc = alloc;
    rcp->piList = ArrayList_OfPeerInfo_pvt_new(alloc);
    rcp->log = log;
    rcp->br = br;
    rcp->base = base;
    rcp->pub.onChange = dummyOnChange;
    rcp->myScheme = myScheme;
    (rcp)->Identity_verifier = ((unsigned long) 0x372209e9c36d01ddull);
    Timeout__setInterval((cycle), (rcp), (2000), (base), (alloc), "ReachabilityCollector.c", 396);
    return &rcp->pub;
}