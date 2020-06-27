# 1 "util/crypto.c"
# 1 "/home/jojapoppa/fedoragold-cjdns//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "util/crypto.c"
# 15 "util/crypto.c"
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-W"
#pragma GCC diagnostic ignored "-Wsign-compare"
#pragma GCC diagnostic ignored "-Wunused-variable"
#pragma GCC diagnostic ignored "-Wunused-const-variable"
#pragma GCC diagnostic ignored "-Wunused-but-set-variable"
#pragma GCC diagnostic ignored "-Wunused-function"
# 1 "/usr/share/mingw-w64/include/stdio.h" 1 3
# 9 "/usr/share/mingw-w64/include/stdio.h" 3
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
# 10 "/usr/share/mingw-w64/include/stdio.h" 2 3

# 1 "/usr/share/mingw-w64/include/_mingw_print_push.h" 1 3
# 12 "/usr/share/mingw-w64/include/stdio.h" 2 3

#pragma pack(push,_CRT_PACKING)
# 26 "/usr/share/mingw-w64/include/stdio.h" 3
  struct _iobuf {
    char *_ptr;
    int _cnt;
    char *_base;
    int _flag;
    int _file;
    int _charbuf;
    int _bufsiz;
    char *_tmpfname;
  };
  typedef struct _iobuf FILE;
# 80 "/usr/share/mingw-w64/include/stdio.h" 3
# 1 "/usr/share/mingw-w64/include/_mingw_off_t.h" 1 3




  typedef long _off_t;

  typedef long off32_t;





  __extension__ typedef long long _off64_t;

  __extension__ typedef long long off64_t;
# 26 "/usr/share/mingw-w64/include/_mingw_off_t.h" 3
typedef off32_t off_t;
# 81 "/usr/share/mingw-w64/include/stdio.h" 2 3

__attribute__ ((__dllimport__)) FILE *__attribute__((__cdecl__)) __acrt_iob_func(unsigned index);


  __attribute__ ((__dllimport__)) FILE *__attribute__((__cdecl__)) __iob_func(void);
# 104 "/usr/share/mingw-w64/include/stdio.h" 3
  __extension__ typedef long long fpos_t;
# 162 "/usr/share/mingw-w64/include/stdio.h" 3
extern
  __attribute__((__format__ (gnu_scanf, 2, 3))) __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) __mingw_sscanf(const char * __restrict__ _Src,const char * __restrict__ _Format,...);
extern
  __attribute__((__format__ (gnu_scanf, 2, 0))) __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) __mingw_vsscanf (const char * __restrict__ _Str,const char * __restrict__ Format,va_list argp);
extern
  __attribute__((__format__ (gnu_scanf, 1, 2))) __attribute__ ((__nonnull__ (1)))
  int __attribute__((__cdecl__)) __mingw_scanf(const char * __restrict__ _Format,...);
extern
  __attribute__((__format__ (gnu_scanf, 1, 0))) __attribute__ ((__nonnull__ (1)))
  int __attribute__((__cdecl__)) __mingw_vscanf(const char * __restrict__ Format, va_list argp);
extern
  __attribute__((__format__ (gnu_scanf, 2, 3))) __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) __mingw_fscanf(FILE * __restrict__ _File,const char * __restrict__ _Format,...);
extern
  __attribute__((__format__ (gnu_scanf, 2, 0))) __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) __mingw_vfscanf (FILE * __restrict__ fp, const char * __restrict__ Format,va_list argp);

extern
  __attribute__((__format__ (gnu_printf, 3, 0))) __attribute__ ((__nonnull__ (3)))
  int __attribute__((__cdecl__)) __mingw_vsnprintf(char * __restrict__ _DstBuf,size_t _MaxCount,const char * __restrict__ _Format,
                               va_list _ArgList);
extern
  __attribute__((__format__ (gnu_printf, 3, 4))) __attribute__ ((__nonnull__ (3)))
  int __attribute__((__cdecl__)) __mingw_snprintf(char * __restrict__ s, size_t n, const char * __restrict__ format, ...);
extern
  __attribute__((__format__ (gnu_printf, 1, 2))) __attribute__ ((__nonnull__ (1)))
  int __attribute__((__cdecl__)) __mingw_printf(const char * __restrict__ , ... ) __attribute__ ((__nothrow__));
extern
  __attribute__((__format__ (gnu_printf, 1, 0))) __attribute__ ((__nonnull__ (1)))
  int __attribute__((__cdecl__)) __mingw_vprintf (const char * __restrict__ , va_list) __attribute__ ((__nothrow__));
extern
  __attribute__((__format__ (gnu_printf, 2, 3))) __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) __mingw_fprintf (FILE * __restrict__ , const char * __restrict__ , ...) __attribute__ ((__nothrow__));
extern
  __attribute__((__format__ (gnu_printf, 2, 0))) __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) __mingw_vfprintf (FILE * __restrict__ , const char * __restrict__ , va_list) __attribute__ ((__nothrow__));
extern
  __attribute__((__format__ (gnu_printf, 2, 3))) __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) __mingw_sprintf (char * __restrict__ , const char * __restrict__ , ...) __attribute__ ((__nothrow__));
extern
  __attribute__((__format__ (gnu_printf, 2, 0))) __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) __mingw_vsprintf (char * __restrict__ , const char * __restrict__ , va_list) __attribute__ ((__nothrow__));
extern
  __attribute__((__format__ (gnu_printf, 2, 3))) __attribute__((nonnull (1,2)))
  int __attribute__((__cdecl__)) __mingw_asprintf(char ** __restrict__ , const char * __restrict__ , ...) __attribute__ ((__nothrow__));
extern
  __attribute__((__format__ (gnu_printf, 2, 0))) __attribute__((nonnull (1,2)))
  int __attribute__((__cdecl__)) __mingw_vasprintf(char ** __restrict__ , const char * __restrict__ , va_list) __attribute__ ((__nothrow__));
# 506 "/usr/share/mingw-w64/include/stdio.h" 3
  __attribute__((__format__ (ms_printf, 2, 3))) __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) fprintf(FILE * __restrict__ _File,const char * __restrict__ _Format,...);
  __attribute__((__format__ (ms_printf, 1, 2))) __attribute__ ((__nonnull__ (1)))
  int __attribute__((__cdecl__)) printf(const char * __restrict__ _Format,...);
  __attribute__((__format__ (ms_printf, 2, 3))) __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) sprintf(char * __restrict__ _Dest,const char * __restrict__ _Format,...) ;

  __attribute__((__format__ (ms_printf, 2, 0))) __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) vfprintf(FILE * __restrict__ _File,const char * __restrict__ _Format,va_list _ArgList);
  __attribute__((__format__ (ms_printf, 1, 0))) __attribute__ ((__nonnull__ (1)))
  int __attribute__((__cdecl__)) vprintf(const char * __restrict__ _Format,va_list _ArgList);
  __attribute__((__format__ (ms_printf, 2, 0))) __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) vsprintf(char * __restrict__ _Dest,const char * __restrict__ _Format,va_list _Args) ;

  __attribute__((__format__ (ms_scanf, 2, 3))) __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) fscanf(FILE * __restrict__ _File,const char * __restrict__ _Format,...) ;
  __attribute__((__format__ (ms_scanf, 1, 2))) __attribute__ ((__nonnull__ (1)))
  int __attribute__((__cdecl__)) scanf(const char * __restrict__ _Format,...) ;
  __attribute__((__format__ (ms_scanf, 2, 3))) __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) sscanf(const char * __restrict__ _Src,const char * __restrict__ _Format,...) ;






#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wshadow"


  __attribute__((__format__ (ms_scanf, 1, 0))) __attribute__ ((__nonnull__ (1)))
  int __attribute__((__cdecl__)) __ms_vscanf(const char * __restrict__ Format, va_list argp);
  __attribute__((__format__ (ms_scanf, 2, 0))) __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) __ms_vfscanf (FILE * __restrict__ fp, const char * __restrict__ Format,va_list argp);
  __attribute__((__format__ (ms_scanf, 2, 0))) __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) __ms_vsscanf (const char * __restrict__ _Str,const char * __restrict__ Format,va_list argp);

  static __attribute__ ((__unused__)) __inline__ __attribute__((__cdecl__))
  __attribute__((__format__ (ms_scanf, 2, 0))) __attribute__ ((__nonnull__ (2)))
  int vfscanf (FILE *__stream, const char *__format, __builtin_va_list __local_argv)
  {
    return __ms_vfscanf (__stream, __format, __local_argv);
  }

  static __attribute__ ((__unused__)) __inline__ __attribute__((__cdecl__))
  __attribute__((__format__ (ms_scanf, 2, 0))) __attribute__ ((__nonnull__ (2)))
  int vsscanf (const char * __restrict__ __source, const char * __restrict__ __format, __builtin_va_list __local_argv)
  {
    return __ms_vsscanf( __source, __format, __local_argv );
  }
  static __attribute__ ((__unused__)) __inline__ __attribute__((__cdecl__))
  __attribute__((__format__ (ms_scanf, 1, 0))) __attribute__ ((__nonnull__ (1)))
  int vscanf(const char *__format, __builtin_va_list __local_argv)
  {
    return __ms_vscanf (__format, __local_argv);
  }


#pragma GCC diagnostic pop






  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _filbuf(FILE *_File);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _flsbuf(int _Ch,FILE *_File);



  __attribute__ ((__dllimport__)) FILE *__attribute__((__cdecl__)) _fsopen(const char *_Filename,const char *_Mode,int _ShFlag);

  void __attribute__((__cdecl__)) clearerr(FILE *_File);
  int __attribute__((__cdecl__)) fclose(FILE *_File);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _fcloseall(void);



  __attribute__ ((__dllimport__)) FILE *__attribute__((__cdecl__)) _fdopen(int _FileHandle,const char *_Mode);

  int __attribute__((__cdecl__)) feof(FILE *_File);
  int __attribute__((__cdecl__)) ferror(FILE *_File);
  int __attribute__((__cdecl__)) fflush(FILE *_File);
  int __attribute__((__cdecl__)) fgetc(FILE *_File);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _fgetchar(void);
  int __attribute__((__cdecl__)) fgetpos(FILE * __restrict__ _File ,fpos_t * __restrict__ _Pos);
  int __attribute__((__cdecl__)) fgetpos64(FILE * __restrict__ _File ,fpos_t * __restrict__ _Pos);
  char *__attribute__((__cdecl__)) fgets(char * __restrict__ _Buf,int _MaxCount,FILE * __restrict__ _File);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _fileno(FILE *_File);



  __attribute__ ((__dllimport__)) char *__attribute__((__cdecl__)) _tempnam(const char *_DirName,const char *_FilePrefix);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _flushall(void);
  FILE *__attribute__((__cdecl__)) fopen(const char * __restrict__ _Filename,const char * __restrict__ _Mode) ;
  FILE *fopen64(const char * __restrict__ filename,const char * __restrict__ mode);
  int __attribute__((__cdecl__)) fputc(int _Ch,FILE *_File);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _fputchar(int _Ch);
  int __attribute__((__cdecl__)) fputs(const char * __restrict__ _Str,FILE * __restrict__ _File);
  size_t __attribute__((__cdecl__)) fread(void * __restrict__ _DstBuf,size_t _ElementSize,size_t _Count,FILE * __restrict__ _File);
  FILE *__attribute__((__cdecl__)) freopen(const char * __restrict__ _Filename,const char * __restrict__ _Mode,FILE * __restrict__ _File) ;
  int __attribute__((__cdecl__)) fsetpos(FILE *_File,const fpos_t *_Pos);
  int __attribute__((__cdecl__)) fsetpos64(FILE *_File,const fpos_t *_Pos);
  int __attribute__((__cdecl__)) fseek(FILE *_File,long _Offset,int _Origin);
  long __attribute__((__cdecl__)) ftell(FILE *_File);
# 631 "/usr/share/mingw-w64/include/stdio.h" 3
  __extension__ int __attribute__((__cdecl__)) _fseeki64(FILE *_File,long long _Offset,int _Origin);
  __extension__ long long __attribute__((__cdecl__)) _ftelli64(FILE *_File);
  int fseeko64(FILE* stream, _off64_t offset, int whence);
  int fseeko(FILE* stream, _off_t offset, int whence);

  _off_t ftello(FILE * stream);
  _off64_t ftello64(FILE * stream);
# 654 "/usr/share/mingw-w64/include/stdio.h" 3
  size_t __attribute__((__cdecl__)) fwrite(const void * __restrict__ _Str,size_t _Size,size_t _Count,FILE * __restrict__ _File);
  int __attribute__((__cdecl__)) getc(FILE *_File);
  int __attribute__((__cdecl__)) getchar(void);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _getmaxstdio(void);
  char *__attribute__((__cdecl__)) gets(char *_Buffer) ;
  int __attribute__((__cdecl__)) _getw(FILE *_File);


  void __attribute__((__cdecl__)) perror(const char *_ErrMsg);

  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _pclose(FILE *_File);
  __attribute__ ((__dllimport__)) FILE *__attribute__((__cdecl__)) _popen(const char *_Command,const char *_Mode);




  int __attribute__((__cdecl__)) putc(int _Ch,FILE *_File);
  int __attribute__((__cdecl__)) putchar(int _Ch);
  int __attribute__((__cdecl__)) puts(const char *_Str);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _putw(int _Word,FILE *_File);


  int __attribute__((__cdecl__)) remove(const char *_Filename);
  int __attribute__((__cdecl__)) rename(const char *_OldFilename,const char *_NewFilename);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _unlink(const char *_Filename);

  int __attribute__((__cdecl__)) unlink(const char *_Filename) ;


  void __attribute__((__cdecl__)) rewind(FILE *_File);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _rmtmp(void);
  void __attribute__((__cdecl__)) setbuf(FILE * __restrict__ _File,char * __restrict__ _Buffer) ;
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _setmaxstdio(int _Max);
  __attribute__ ((__dllimport__)) unsigned int __attribute__((__cdecl__)) _set_output_format(unsigned int _Format);
  __attribute__ ((__dllimport__)) unsigned int __attribute__((__cdecl__)) _get_output_format(void);
  int __attribute__((__cdecl__)) setvbuf(FILE * __restrict__ _File,char * __restrict__ _Buf,int _Mode,size_t _Size);
# 712 "/usr/share/mingw-w64/include/stdio.h" 3
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _scprintf(const char * __restrict__ _Format,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _snscanf(const char * __restrict__ _Src,size_t _MaxCount,const char * __restrict__ _Format,...) ;

  FILE *__attribute__((__cdecl__)) tmpfile(void) ;
  char *__attribute__((__cdecl__)) tmpnam(char *_Buffer);
  int __attribute__((__cdecl__)) ungetc(int _Ch,FILE *_File);
# 734 "/usr/share/mingw-w64/include/stdio.h" 3
  __attribute__((__format__ (ms_printf, 3, 4))) __attribute__ ((__nonnull__ (3)))
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _snprintf(char * __restrict__ _Dest,size_t _Count,const char * __restrict__ _Format,...) ;
  __attribute__((__format__ (ms_printf, 3, 0))) __attribute__ ((__nonnull__ (3)))
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vsnprintf(char * __restrict__ _Dest,size_t _Count,const char * __restrict__ _Format,va_list _Args) ;
# 761 "/usr/share/mingw-w64/include/stdio.h" 3
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wshadow"


       
       


  __attribute__((__format__ (ms_printf, 3, 0))) __attribute__ ((__nonnull__ (3)))
  int __attribute__((__cdecl__)) __ms_vsnprintf(char * __restrict__ d,size_t n,const char * __restrict__ format,va_list arg)
    ;

  static __attribute__ ((__unused__)) __inline__ __attribute__((__cdecl__))
  __attribute__((__format__ (ms_printf, 3, 0))) __attribute__ ((__nonnull__ (3)))
  int vsnprintf (char * __restrict__ __stream, size_t __n, const char * __restrict__ __format, va_list __local_argv)
  {
    return __ms_vsnprintf (__stream, __n, __format, __local_argv);
  }

  __attribute__((__format__ (ms_printf, 3, 4))) __attribute__ ((__nonnull__ (3)))
  int __attribute__((__cdecl__)) __ms_snprintf(char * __restrict__ s, size_t n, const char * __restrict__ format, ...);


static __attribute__ ((__unused__)) __inline__ __attribute__((__cdecl__))
__attribute__((__format__ (ms_printf, 3, 4))) __attribute__ ((__nonnull__ (3)))
int snprintf (char * __restrict__ __stream, size_t __n, const char * __restrict__ __format, ...)
{
  int __retval;
  __builtin_va_list __local_argv; __builtin_va_start( __local_argv, __format );
  __retval = __ms_vsnprintf (__stream, __n, __format, __local_argv);
  __builtin_va_end( __local_argv );
  return __retval;
}


       
       

#pragma GCC diagnostic pop
# 811 "/usr/share/mingw-w64/include/stdio.h" 3
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vscprintf(const char * __restrict__ _Format,va_list _ArgList);


  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _set_printf_count_output(int _Value);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _get_printf_count_output(void);




                                                     __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) __mingw_swscanf(const wchar_t * __restrict__ _Src,const wchar_t * __restrict__ _Format,...);
                                                     __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) __mingw_vswscanf (const wchar_t * __restrict__ _Str,const wchar_t * __restrict__ Format,va_list argp);
                                                     __attribute__ ((__nonnull__ (1)))
  int __attribute__((__cdecl__)) __mingw_wscanf(const wchar_t * __restrict__ _Format,...);
                                                     __attribute__ ((__nonnull__ (1)))
  int __attribute__((__cdecl__)) __mingw_vwscanf(const wchar_t * __restrict__ Format, va_list argp);
                                                     __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) __mingw_fwscanf(FILE * __restrict__ _File,const wchar_t * __restrict__ _Format,...);
                                                     __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) __mingw_vfwscanf (FILE * __restrict__ fp, const wchar_t * __restrict__ Format,va_list argp);

                                                      __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) __mingw_fwprintf(FILE * __restrict__ _File,const wchar_t * __restrict__ _Format,...);
                                                      __attribute__ ((__nonnull__ (1)))
  int __attribute__((__cdecl__)) __mingw_wprintf(const wchar_t * __restrict__ _Format,...);
                                                     __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) __mingw_vfwprintf(FILE * __restrict__ _File,const wchar_t * __restrict__ _Format,va_list _ArgList);
                                                     __attribute__ ((__nonnull__ (1)))
  int __attribute__((__cdecl__)) __mingw_vwprintf(const wchar_t * __restrict__ _Format,va_list _ArgList);
                                                      __attribute__ ((__nonnull__ (3)))
  int __attribute__((__cdecl__)) __mingw_snwprintf (wchar_t * __restrict__ s, size_t n, const wchar_t * __restrict__ format, ...);
                                                      __attribute__ ((__nonnull__ (3)))
  int __attribute__((__cdecl__)) __mingw_vsnwprintf (wchar_t * __restrict__ , size_t, const wchar_t * __restrict__ , va_list);
                                                      __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) __mingw_swprintf(wchar_t * __restrict__ , const wchar_t * __restrict__ , ...);
                                                      __attribute__ ((__nonnull__ (2)))
  int __attribute__((__cdecl__)) __mingw_vswprintf(wchar_t * __restrict__ , const wchar_t * __restrict__ ,va_list);
# 1061 "/usr/share/mingw-w64/include/stdio.h" 3
  int __attribute__((__cdecl__)) fwscanf(FILE * __restrict__ _File,const wchar_t * __restrict__ _Format,...) ;
  int __attribute__((__cdecl__)) swscanf(const wchar_t * __restrict__ _Src,const wchar_t * __restrict__ _Format,...) ;
  int __attribute__((__cdecl__)) wscanf(const wchar_t * __restrict__ _Format,...) ;

  int __attribute__((__cdecl__)) __ms_vwscanf (const wchar_t * __restrict__ , va_list);
  int __attribute__((__cdecl__)) __ms_vfwscanf (FILE * __restrict__ ,const wchar_t * __restrict__ ,va_list);
  int __attribute__((__cdecl__)) __ms_vswscanf (const wchar_t * __restrict__ ,const wchar_t * __restrict__ ,va_list);

  static __attribute__ ((__unused__)) __inline__ __attribute__((__cdecl__))
  __attribute__ ((__nonnull__ (2)))
  int vfwscanf (FILE *__stream, const wchar_t *__format, __builtin_va_list __local_argv)
  {
    return __ms_vfwscanf (__stream, __format, __local_argv);
  }

  static __attribute__ ((__unused__)) __inline__ __attribute__((__cdecl__))
  __attribute__ ((__nonnull__ (2)))
  int vswscanf (const wchar_t * __restrict__ __source, const wchar_t * __restrict__ __format, __builtin_va_list __local_argv)
  {
    return __ms_vswscanf( __source, __format, __local_argv );
  }
  static __attribute__ ((__unused__)) __inline__ __attribute__((__cdecl__))
  __attribute__ ((__nonnull__ (1)))
  int vwscanf(const wchar_t *__format, __builtin_va_list __local_argv)
  {
    return __ms_vwscanf (__format, __local_argv);
  }



  int __attribute__((__cdecl__)) fwprintf(FILE * __restrict__ _File,const wchar_t * __restrict__ _Format,...);
  int __attribute__((__cdecl__)) wprintf(const wchar_t * __restrict__ _Format,...);
  int __attribute__((__cdecl__)) vfwprintf(FILE * __restrict__ _File,const wchar_t * __restrict__ _Format,va_list _ArgList);
  int __attribute__((__cdecl__)) vwprintf(const wchar_t * __restrict__ _Format,va_list _ArgList);
# 1105 "/usr/share/mingw-w64/include/stdio.h" 3
  __attribute__ ((__dllimport__)) FILE *__attribute__((__cdecl__)) _wfsopen(const wchar_t *_Filename,const wchar_t *_Mode,int _ShFlag);


  wint_t __attribute__((__cdecl__)) fgetwc(FILE *_File);
  __attribute__ ((__dllimport__)) wint_t __attribute__((__cdecl__)) _fgetwchar(void);
  wint_t __attribute__((__cdecl__)) fputwc(wchar_t _Ch,FILE *_File);
  __attribute__ ((__dllimport__)) wint_t __attribute__((__cdecl__)) _fputwchar(wchar_t _Ch);
  wint_t __attribute__((__cdecl__)) getwc(FILE *_File);
  wint_t __attribute__((__cdecl__)) getwchar(void);
  wint_t __attribute__((__cdecl__)) putwc(wchar_t _Ch,FILE *_File);
  wint_t __attribute__((__cdecl__)) putwchar(wchar_t _Ch);
  wint_t __attribute__((__cdecl__)) ungetwc(wint_t _Ch,FILE *_File);
  wchar_t *__attribute__((__cdecl__)) fgetws(wchar_t * __restrict__ _Dst,int _SizeInWords,FILE * __restrict__ _File);
  int __attribute__((__cdecl__)) fputws(const wchar_t * __restrict__ _Str,FILE * __restrict__ _File);
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _getws(wchar_t *_String) ;
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _putws(const wchar_t *_Str);
# 1186 "/usr/share/mingw-w64/include/stdio.h" 3
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _scwprintf(const wchar_t * __restrict__ _Format,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _swprintf_c(wchar_t * __restrict__ _DstBuf,size_t _SizeInWords,const wchar_t * __restrict__ _Format,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vswprintf_c(wchar_t * __restrict__ _DstBuf,size_t _SizeInWords,const wchar_t * __restrict__ _Format,va_list _ArgList);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _snwprintf(wchar_t * __restrict__ _Dest,size_t _Count,const wchar_t * __restrict__ _Format,...) ;
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vsnwprintf(wchar_t * __restrict__ _Dest,size_t _Count,const wchar_t * __restrict__ _Format,va_list _Args) ;
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vscwprintf(const wchar_t * __restrict__ _Format,va_list _ArgList);




       
       


  int __attribute__((__cdecl__)) __ms_snwprintf (wchar_t * __restrict__ s, size_t n, const wchar_t * __restrict__ format, ...);
  int __attribute__((__cdecl__)) __ms_vsnwprintf (wchar_t * __restrict__ , size_t, const wchar_t * __restrict__ , va_list);
  static __attribute__ ((__unused__)) __inline__ __attribute__((__cdecl__))
  int snwprintf (wchar_t * __restrict__ s, size_t n, const wchar_t * __restrict__ format, ...)
  {
    int r;
    va_list argp;
    __builtin_va_start (argp, format);
    r = _vsnwprintf (s, n, format, argp);
    __builtin_va_end (argp);
    return r;
  }
  static __attribute__ ((__unused__)) __inline__ __attribute__((__cdecl__))
  int __attribute__((__cdecl__)) vsnwprintf (wchar_t * __restrict__ s, size_t n, const wchar_t * __restrict__ format, va_list arg)
  {
    return _vsnwprintf(s,n,format,arg);
  }
       
       



  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _swprintf(wchar_t * __restrict__ _Dest,const wchar_t * __restrict__ _Format,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vswprintf(wchar_t * __restrict__ _Dest,const wchar_t * __restrict__ _Format,va_list _Args);



# 1 "/usr/share/mingw-w64/include/swprintf.inl" 1 3
# 25 "/usr/share/mingw-w64/include/swprintf.inl" 3
static __attribute__ ((__unused__)) __inline__ __attribute__((__cdecl__))
                                                      __attribute__ ((__nonnull__ (3)))
int vswprintf (wchar_t *__stream, size_t __count, const wchar_t *__format, __builtin_va_list __local_argv)
{
  return vsnwprintf( __stream, __count, __format, __local_argv );
}

static __attribute__ ((__unused__)) __inline__ __attribute__((__cdecl__))
                                                      __attribute__ ((__nonnull__ (3)))
int swprintf (wchar_t *__stream, size_t __count, const wchar_t *__format, ...)
{
  int __retval;
  __builtin_va_list __local_argv;

  __builtin_va_start( __local_argv, __format );
  __retval = vswprintf( __stream, __count, __format, __local_argv );
  __builtin_va_end( __local_argv );
  return __retval;
}
# 1228 "/usr/share/mingw-w64/include/stdio.h" 2 3
# 1237 "/usr/share/mingw-w64/include/stdio.h" 3
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wtempnam(const wchar_t *_Directory,const wchar_t *_FilePrefix);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _snwscanf(const wchar_t * __restrict__ _Src,size_t _MaxCount,const wchar_t * __restrict__ _Format,...);
  __attribute__ ((__dllimport__)) FILE *__attribute__((__cdecl__)) _wfdopen(int _FileHandle ,const wchar_t *_Mode);
  __attribute__ ((__dllimport__)) FILE *__attribute__((__cdecl__)) _wfopen(const wchar_t * __restrict__ _Filename,const wchar_t *__restrict__ _Mode) ;
  __attribute__ ((__dllimport__)) FILE *__attribute__((__cdecl__)) _wfreopen(const wchar_t * __restrict__ _Filename,const wchar_t * __restrict__ _Mode,FILE * __restrict__ _OldFile) ;



  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _wperror(const wchar_t *_ErrMsg);

  __attribute__ ((__dllimport__)) FILE *__attribute__((__cdecl__)) _wpopen(const wchar_t *_Command,const wchar_t *_Mode);




  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wremove(const wchar_t *_Filename);
  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _wtmpnam(wchar_t *_Buffer);
  __attribute__ ((__dllimport__)) wint_t __attribute__((__cdecl__)) _fgetwc_nolock(FILE *_File);
  __attribute__ ((__dllimport__)) wint_t __attribute__((__cdecl__)) _fputwc_nolock(wchar_t _Ch,FILE *_File);
  __attribute__ ((__dllimport__)) wint_t __attribute__((__cdecl__)) _ungetwc_nolock(wint_t _Ch,FILE *_File);
# 1293 "/usr/share/mingw-w64/include/stdio.h" 3
  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _lock_file(FILE *_File);
  __attribute__ ((__dllimport__)) void __attribute__((__cdecl__)) _unlock_file(FILE *_File);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _fclose_nolock(FILE *_File);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _fflush_nolock(FILE *_File);
  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _fread_nolock(void * __restrict__ _DstBuf,size_t _ElementSize,size_t _Count,FILE * __restrict__ _File);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _fseek_nolock(FILE *_File,long _Offset,int _Origin);
  __attribute__ ((__dllimport__)) long __attribute__((__cdecl__)) _ftell_nolock(FILE *_File);
  __extension__ __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _fseeki64_nolock(FILE *_File,long long _Offset,int _Origin);
  __extension__ __attribute__ ((__dllimport__)) long long __attribute__((__cdecl__)) _ftelli64_nolock(FILE *_File);
  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _fwrite_nolock(const void * __restrict__ _DstBuf,size_t _Size,size_t _Count,FILE * __restrict__ _File);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _ungetc_nolock(int _Ch,FILE *_File);





  char *__attribute__((__cdecl__)) tempnam(const char *_Directory,const char *_FilePrefix) ;
  int __attribute__((__cdecl__)) fcloseall(void) ;
  FILE *__attribute__((__cdecl__)) fdopen(int _FileHandle,const char *_Format) ;
  int __attribute__((__cdecl__)) fgetchar(void) ;
  int __attribute__((__cdecl__)) fileno(FILE *_File) ;
  int __attribute__((__cdecl__)) flushall(void) ;
  int __attribute__((__cdecl__)) fputchar(int _Ch) ;
  int __attribute__((__cdecl__)) getw(FILE *_File) ;
  int __attribute__((__cdecl__)) putw(int _Ch,FILE *_File) ;
  int __attribute__((__cdecl__)) rmtmp(void) ;
# 1335 "/usr/share/mingw-w64/include/stdio.h" 3
int __attribute__((__cdecl__)) __mingw_str_wide_utf8 (const wchar_t * const wptr, char **mbptr, size_t * buflen);
# 1349 "/usr/share/mingw-w64/include/stdio.h" 3
int __attribute__((__cdecl__)) __mingw_str_utf8_wide (const char *const mbptr, wchar_t ** wptr, size_t * buflen);
# 1358 "/usr/share/mingw-w64/include/stdio.h" 3
void __attribute__((__cdecl__)) __mingw_str_free(void *ptr);





  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _wspawnl(int _Mode,const wchar_t *_Filename,const wchar_t *_ArgList,...);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _wspawnle(int _Mode,const wchar_t *_Filename,const wchar_t *_ArgList,...);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _wspawnlp(int _Mode,const wchar_t *_Filename,const wchar_t *_ArgList,...);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _wspawnlpe(int _Mode,const wchar_t *_Filename,const wchar_t *_ArgList,...);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _wspawnv(int _Mode,const wchar_t *_Filename,const wchar_t *const *_ArgList);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _wspawnve(int _Mode,const wchar_t *_Filename,const wchar_t *const *_ArgList,const wchar_t *const *_Env);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _wspawnvp(int _Mode,const wchar_t *_Filename,const wchar_t *const *_ArgList);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _wspawnvpe(int _Mode,const wchar_t *_Filename,const wchar_t *const *_ArgList,const wchar_t *const *_Env);
# 1388 "/usr/share/mingw-w64/include/stdio.h" 3
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _spawnv(int _Mode,const char *_Filename,const char *const *_ArgList);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _spawnve(int _Mode,const char *_Filename,const char *const *_ArgList,const char *const *_Env);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _spawnvp(int _Mode,const char *_Filename,const char *const *_ArgList);
  __attribute__ ((__dllimport__)) intptr_t __attribute__((__cdecl__)) _spawnvpe(int _Mode,const char *_Filename,const char *const *_ArgList,const char *const *_Env);






#pragma pack(pop)

# 1 "/usr/share/mingw-w64/include/sec_api/stdio_s.h" 1 3
# 9 "/usr/share/mingw-w64/include/sec_api/stdio_s.h" 3
# 1 "/usr/share/mingw-w64/include/stdio.h" 1 3
# 10 "/usr/share/mingw-w64/include/sec_api/stdio_s.h" 2 3
# 28 "/usr/share/mingw-w64/include/sec_api/stdio_s.h" 3
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) clearerr_s(FILE *_File);

  size_t __attribute__((__cdecl__)) fread_s(void *_DstBuf,size_t _DstSize,size_t _ElementSize,size_t _Count,FILE *_File);
# 471 "/usr/share/mingw-w64/include/sec_api/stdio_s.h" 3
  int __attribute__((__cdecl__)) fprintf_s(FILE *_File,const char *_Format,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _fscanf_s_l(FILE *_File,const char *_Format,_locale_t _Locale,...);
  int __attribute__((__cdecl__)) printf_s(const char *_Format,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _scanf_l(const char *_Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _scanf_s_l(const char *_Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _snprintf_c(char *_DstBuf,size_t _MaxCount,const char *_Format,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vsnprintf_c(char *_DstBuf,size_t _MaxCount,const char *_Format,va_list _ArgList);

  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _fscanf_l(FILE *_File,const char *_Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _sscanf_l(const char *_Src,const char *_Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _sscanf_s_l(const char *_Src,const char *_Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) sscanf_s(const char *_Src,const char *_Format,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _snscanf_s(const char *_Src,size_t _MaxCount,const char *_Format,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _snscanf_l(const char *_Src,size_t _MaxCount,const char *_Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _snscanf_s_l(const char *_Src,size_t _MaxCount,const char *_Format,_locale_t _Locale,...);
  int __attribute__((__cdecl__)) vfprintf_s(FILE *_File,const char *_Format,va_list _ArgList);
  int __attribute__((__cdecl__)) vprintf_s(const char *_Format,va_list _ArgList);

  int __attribute__((__cdecl__)) vsnprintf_s(char *_DstBuf,size_t _DstSize,size_t _MaxCount,const char *_Format,va_list _ArgList);

  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vsnprintf_s(char *_DstBuf,size_t _DstSize,size_t _MaxCount,const char *_Format,va_list _ArgList);

  __attribute__((dllimport)) int __attribute__((__cdecl__)) vsprintf_s(char *_DstBuf,size_t _Size,const char *_Format,va_list _ArgList);

  __attribute__((dllimport)) int __attribute__((__cdecl__)) sprintf_s(char *_DstBuf,size_t _DstSize,const char *_Format,...);

  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _snprintf_s(char *_DstBuf,size_t _DstSize,size_t _MaxCount,const char *_Format,...);

  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _fprintf_p(FILE *_File,const char *_Format,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _printf_p(const char *_Format,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _sprintf_p(char *_Dst,size_t _MaxCount,const char *_Format,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vfprintf_p(FILE *_File,const char *_Format,va_list _ArgList);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vprintf_p(const char *_Format,va_list _ArgList);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vsprintf_p(char *_Dst,size_t _MaxCount,const char *_Format,va_list _ArgList);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _scprintf_p(const char *_Format,...);
  __attribute__((dllimport)) int __attribute__((__cdecl__)) _vscprintf_p(const char *_Format,va_list _ArgList);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _printf_l(const char *_Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _printf_p_l(const char *_Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vprintf_l(const char *_Format,_locale_t _Locale,va_list _ArgList);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vprintf_p_l(const char *_Format,_locale_t _Locale,va_list _ArgList);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _fprintf_l(FILE *_File,const char *_Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _fprintf_p_l(FILE *_File,const char *_Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vfprintf_l(FILE *_File,const char *_Format,_locale_t _Locale,va_list _ArgList);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vfprintf_p_l(FILE *_File,const char *_Format,_locale_t _Locale,va_list _ArgList);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _sprintf_l(char *_DstBuf,const char *_Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _sprintf_p_l(char *_DstBuf,size_t _MaxCount,const char *_Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vsprintf_l(char *_DstBuf,const char *_Format,_locale_t,va_list _ArgList);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vsprintf_p_l(char *_DstBuf,size_t _MaxCount,const char *_Format,_locale_t _Locale,va_list _ArgList);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _scprintf_l(const char *_Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _scprintf_p_l(const char *_Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vscprintf_l(const char *_Format,_locale_t _Locale,va_list _ArgList);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vscprintf_p_l(const char *_Format,_locale_t _Locale,va_list _ArgList);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _printf_s_l(const char *_Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vprintf_s_l(const char *_Format,_locale_t _Locale,va_list _ArgList);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _fprintf_s_l(FILE *_File,const char *_Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vfprintf_s_l(FILE *_File,const char *_Format,_locale_t _Locale,va_list _ArgList);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _sprintf_s_l(char *_DstBuf,size_t _DstSize,const char *_Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vsprintf_s_l(char *_DstBuf,size_t _DstSize,const char *_Format,_locale_t _Locale,va_list _ArgList);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _snprintf_s_l(char *_DstBuf,size_t _DstSize,size_t _MaxCount,const char *_Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vsnprintf_s_l(char *_DstBuf,size_t _DstSize,size_t _MaxCount,const char *_Format,_locale_t _Locale,va_list _ArgList);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _snprintf_l(char *_DstBuf,size_t _MaxCount,const char *_Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _snprintf_c_l(char *_DstBuf,size_t _MaxCount,const char *_Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vsnprintf_l(char *_DstBuf,size_t _MaxCount,const char *_Format,_locale_t _Locale,va_list _ArgList);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vsnprintf_c_l(char *_DstBuf,size_t _MaxCount,const char *,_locale_t _Locale,va_list _ArgList);


 
 
 
 
 

  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) fopen_s(FILE **_File,const char *_Filename,const char *_Mode);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) freopen_s(FILE** _File, const char *_Filename, const char *_Mode, FILE *_Stream);

  __attribute__ ((__dllimport__)) char* __attribute__((__cdecl__)) gets_s(char*,rsize_t);
 

  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) tmpnam_s(char*,rsize_t);
 




  __attribute__ ((__dllimport__)) wchar_t *__attribute__((__cdecl__)) _getws_s(wchar_t *_Str,size_t _SizeInWords);
 
# 739 "/usr/share/mingw-w64/include/sec_api/stdio_s.h" 3
  int __attribute__((__cdecl__)) fwprintf_s(FILE *_File,const wchar_t *_Format,...);
  int __attribute__((__cdecl__)) wprintf_s(const wchar_t *_Format,...);
  int __attribute__((__cdecl__)) vfwprintf_s(FILE *_File,const wchar_t *_Format,va_list _ArgList);
  int __attribute__((__cdecl__)) vwprintf_s(const wchar_t *_Format,va_list _ArgList);

  int __attribute__((__cdecl__)) vswprintf_s(wchar_t *_Dst,size_t _SizeInWords,const wchar_t *_Format,va_list _ArgList);

  int __attribute__((__cdecl__)) swprintf_s(wchar_t *_Dst,size_t _SizeInWords,const wchar_t *_Format,...);

  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vsnwprintf_s(wchar_t *_DstBuf,size_t _DstSizeInWords,size_t _MaxCount,const wchar_t *_Format,va_list _ArgList);

  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _snwprintf_s(wchar_t *_DstBuf,size_t _DstSizeInWords,size_t _MaxCount,const wchar_t *_Format,...);


  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wprintf_s_l(const wchar_t *_Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vwprintf_s_l(const wchar_t *_Format,_locale_t _Locale,va_list _ArgList);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _fwprintf_s_l(FILE *_File,const wchar_t *_Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vfwprintf_s_l(FILE *_File,const wchar_t *_Format,_locale_t _Locale,va_list _ArgList);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _swprintf_s_l(wchar_t *_DstBuf,size_t _DstSize,const wchar_t *_Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vswprintf_s_l(wchar_t *_DstBuf,size_t _DstSize,const wchar_t *_Format,_locale_t _Locale,va_list _ArgList);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _snwprintf_s_l(wchar_t *_DstBuf,size_t _DstSize,size_t _MaxCount,const wchar_t *_Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vsnwprintf_s_l(wchar_t *_DstBuf,size_t _DstSize,size_t _MaxCount,const wchar_t *_Format,_locale_t _Locale,va_list _ArgList);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _fwscanf_s_l(FILE *_File,const wchar_t *_Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _swscanf_s_l(const wchar_t *_Src,const wchar_t *_Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) swscanf_s(const wchar_t *_Src,const wchar_t *_Format,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _snwscanf_s(const wchar_t *_Src,size_t _MaxCount,const wchar_t *_Format,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _snwscanf_s_l(const wchar_t *_Src,size_t _MaxCount,const wchar_t *_Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wscanf_s_l(const wchar_t *_Format,_locale_t _Locale,...);


 
 
 
 

  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wfopen_s(FILE **_File,const wchar_t *_Filename,const wchar_t *_Mode);
  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wfreopen_s(FILE **_File,const wchar_t *_Filename,const wchar_t *_Mode,FILE *_OldFile);

  __attribute__ ((__dllimport__)) errno_t __attribute__((__cdecl__)) _wtmpnam_s(wchar_t *_DstBuf,size_t _SizeInWords);
 


  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _fwprintf_p(FILE *_File,const wchar_t *_Format,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wprintf_p(const wchar_t *_Format,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vfwprintf_p(FILE *_File,const wchar_t *_Format,va_list _ArgList);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vwprintf_p(const wchar_t *_Format,va_list _ArgList);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _swprintf_p(wchar_t *_DstBuf,size_t _MaxCount,const wchar_t *_Format,...);
  __attribute__((dllimport)) int __attribute__((__cdecl__)) _vswprintf_p(wchar_t *_DstBuf,size_t _MaxCount,const wchar_t *_Format,va_list _ArgList);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _scwprintf_p(const wchar_t *_Format,...);
  __attribute__((dllimport)) int __attribute__((__cdecl__)) _vscwprintf_p(const wchar_t *_Format,va_list _ArgList);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wprintf_l(const wchar_t *_Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wprintf_p_l(const wchar_t *_Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vwprintf_l(const wchar_t *_Format,_locale_t _Locale,va_list _ArgList);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vwprintf_p_l(const wchar_t *_Format,_locale_t _Locale,va_list _ArgList);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _fwprintf_l(FILE *_File,const wchar_t *_Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _fwprintf_p_l(FILE *_File,const wchar_t *_Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vfwprintf_l(FILE *_File,const wchar_t *_Format,_locale_t _Locale,va_list _ArgList);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vfwprintf_p_l(FILE *_File,const wchar_t *_Format,_locale_t _Locale,va_list _ArgList);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _swprintf_c_l(wchar_t *_DstBuf,size_t _MaxCount,const wchar_t *_Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _swprintf_p_l(wchar_t *_DstBuf,size_t _MaxCount,const wchar_t *_Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vswprintf_c_l(wchar_t *_DstBuf,size_t _MaxCount,const wchar_t *_Format,_locale_t _Locale,va_list _ArgList);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vswprintf_p_l(wchar_t *_DstBuf,size_t _MaxCount,const wchar_t *_Format,_locale_t _Locale,va_list _ArgList);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _scwprintf_l(const wchar_t *_Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _scwprintf_p_l(const wchar_t *_Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vscwprintf_p_l(const wchar_t *_Format,_locale_t _Locale,va_list _ArgList);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _snwprintf_l(wchar_t *_DstBuf,size_t _MaxCount,const wchar_t *_Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vsnwprintf_l(wchar_t *_DstBuf,size_t _MaxCount,const wchar_t *_Format,_locale_t _Locale,va_list _ArgList);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) __swprintf_l(wchar_t *_Dest,const wchar_t *_Format,_locale_t _Plocinfo,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) __vswprintf_l(wchar_t *_Dest,const wchar_t *_Format,_locale_t _Plocinfo,va_list _Args);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _vscwprintf_l(const wchar_t *_Format,_locale_t _Locale,va_list _ArgList);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _fwscanf_l(FILE *_File,const wchar_t *_Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _swscanf_l(const wchar_t *_Src,const wchar_t *_Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _snwscanf_l(const wchar_t *_Src,size_t _MaxCount,const wchar_t *_Format,_locale_t _Locale,...);
  __attribute__ ((__dllimport__)) int __attribute__((__cdecl__)) _wscanf_l(const wchar_t *_Format,_locale_t _Locale,...);





  __attribute__ ((__dllimport__)) size_t __attribute__((__cdecl__)) _fread_nolock_s(void *_DstBuf,size_t _DstSize,size_t _ElementSize,size_t _Count,FILE *_File);
# 1401 "/usr/share/mingw-w64/include/stdio.h" 2 3

# 1 "/usr/share/mingw-w64/include/_mingw_print_pop.h" 1 3
# 1403 "/usr/share/mingw-w64/include/stdio.h" 2 3
# 23 "util/crypto.c" 2
# 1 "./util/crypto.h" 1
# 18 "./util/crypto.h"
# 1 "./util/Linker.h" 1
# 19 "./util/crypto.h" 2

# 19 "./util/crypto.h"
struct Linker_x07907965356149946;
# 30 "./util/crypto.h"
extern int crypto_auth_hmacsha512256_tweet(unsigned char *,const unsigned char *,
    unsigned long long,const unsigned char *);
extern int crypto_auth_hmacsha512256_tweet_verify(const unsigned char *,
    const unsigned char *,unsigned long long,const unsigned char *);
# 61 "./util/crypto.h"
extern int crypto_box_curve25519xsalsa20poly1305_tweet(unsigned char *,
    const unsigned char *,unsigned long long,const unsigned char *,
    const unsigned char *,const unsigned char *);
extern int crypto_box_curve25519xsalsa20poly1305_tweet_open(unsigned char *,
    const unsigned char *,unsigned long long,const unsigned char *,
    const unsigned char *,const unsigned char *);
extern int crypto_box_curve25519xsalsa20poly1305_tweet_keypair(unsigned char *,
    unsigned char *);
extern int crypto_box_beforenm(unsigned char *,
    const unsigned char *,const unsigned char *);
extern int crypto_box_curve25519xsalsa20poly1305_tweet_afternm(unsigned char *,
    const unsigned char *,unsigned long long,const unsigned char *,const unsigned char *);
extern int crypto_box_curve25519xsalsa20poly1305_tweet_open_afternm(unsigned char *,
    const unsigned char *,unsigned long long,const unsigned char *,const unsigned char *);
# 114 "./util/crypto.h"
extern int crypto_core_salsa20_tweet(unsigned char *,const unsigned char *,
    const unsigned char *,const unsigned char *);
# 128 "./util/crypto.h"
extern int crypto_core_hsalsa20_tweet(unsigned char *,const unsigned char *,
    const unsigned char *,const unsigned char *);
# 159 "./util/crypto.h"
extern int crypto_hashblocks_sha256_tweet(unsigned char *,const unsigned char *,unsigned long long);
# 183 "./util/crypto.h"
extern int crypto_hash_sha256_hex(unsigned char *,const unsigned char *,unsigned long long);
extern int crypto_hash_sha256(unsigned char *,const unsigned char *,unsigned long long);
# 200 "./util/crypto.h"
extern int crypto_onetimeauth_poly1305_tweet(unsigned char *,const unsigned char *,
    unsigned long long,const unsigned char *);
extern int crypto_onetimeauth_poly1305_tweet_verify(const unsigned char *,
    const unsigned char *,unsigned long long,const unsigned char *);
# 218 "./util/crypto.h"
extern int crypto_scalarmult(unsigned char *,
    const unsigned char *,const unsigned char *);
extern int crypto_scalarmult_base(unsigned char *,
    const unsigned char *);
# 242 "./util/crypto.h"
extern int crypto_secretbox_xsalsa20poly1305_tweet(unsigned char *,const unsigned char *,
    unsigned long long,const unsigned char *,const unsigned char *);
extern int crypto_secretbox_xsalsa20poly1305_tweet_open(unsigned char *,
    const unsigned char *,unsigned long long,const unsigned char *,const unsigned char *);
# 275 "./util/crypto.h"
extern int crypto_sign_ed25519_tweet(unsigned char *,unsigned long long *,
    const unsigned char *,unsigned long long,const unsigned char *);
extern int crypto_sign_ed25519_tweet_open(unsigned char *,unsigned long long *,
    const unsigned char *,unsigned long long,const unsigned char *);
extern int crypto_sign_ed25519_tweet_keypair(unsigned char *,unsigned char *);
# 298 "./util/crypto.h"
extern int crypto_stream_xsalsa20_tweet(unsigned char *,unsigned long long,
    const unsigned char *,const unsigned char *);
extern int crypto_stream_xsalsa20_tweet_xor(unsigned char *,const unsigned char *,
    unsigned long long,const unsigned char *,const unsigned char *);
# 311 "./util/crypto.h"
extern int crypto_stream_salsa20_tweet(unsigned char *,unsigned long long,
    const unsigned char *,const unsigned char *);
extern int crypto_stream_salsa20_tweet_xor(unsigned char *,const unsigned char *,
    unsigned long long,const unsigned char *,const unsigned char *);
# 328 "./util/crypto.h"
extern int crypto_verify_16_tweet(const unsigned char *,const unsigned char *);






extern int crypto_verify_32_tweet(const unsigned char *,const unsigned char *);
# 24 "util/crypto.c" 2
# 1 "build_win64/dependencies/cnacl/jsbuild/include_internal/randombytes.h" 1
# 14 "build_win64/dependencies/cnacl/jsbuild/include_internal/randombytes.h"
extern void randombytes(unsigned char *,unsigned long long);
# 25 "util/crypto.c" 2

typedef unsigned char u8;
typedef unsigned long u32;
typedef unsigned long long u64;
typedef long long i64;
typedef i64 gf[16];

static const u8
  _0[16],
  _9[32] = {9};
static const gf
  gf0,
  gf1 = {1},
  _121665 = {0xDB41,1},
  D = {0x78a3, 0x1359, 0x4dca, 0x75eb, 0xd8ab, 0x4141, 0x0a4d, 0x0070, 0xe898,
      0x7779, 0x4079, 0x8cc7, 0xfe73, 0x2b6f, 0x6cee, 0x5203},
  D2 = {0xf159, 0x26b2, 0x9b94, 0xebd6, 0xb156, 0x8283, 0x149a, 0x00e0, 0xd130,
      0xeef3, 0x80f2, 0x198e, 0xfce7, 0x56df, 0xd9dc, 0x2406},
  X = {0xd51a, 0x8f25, 0x2d60, 0xc956, 0xa7b2, 0x9525, 0xc760, 0x692c, 0xdc5c,
      0xfdd6, 0xe231, 0xc0a4, 0x53fe, 0xcd6e, 0x36d3, 0x2169},
  Y = {0x6658, 0x6666, 0x6666, 0x6666, 0x6666, 0x6666, 0x6666, 0x6666, 0x6666,
      0x6666, 0x6666, 0x6666, 0x6666, 0x6666, 0x6666, 0x6666},
  I = {0xa0b0, 0x4a0e, 0x1b27, 0xc4ee, 0xe478, 0xad2f, 0x1806, 0x2f43, 0xd7a7,
      0x3dfb, 0x0099, 0x2b4d, 0xdf0b, 0x4fc1, 0x2480, 0x2b83};

static u32 L32(u32 x,int c) { return (x << c) | ((x&0xffffffff) >> (32 - c)); }

static u32 ld32(const u8 *x)
{
  u32 u = x[3];
  u = (u<<8)|x[2];
  u = (u<<8)|x[1];
  return (u<<8)|x[0];
}
# 69 "util/crypto.c"
static void st32(u8 *x,u32 u)
{
  int i;
  for (i = 0;i < 4;++i) {
    x[i] = u; u >>= 8;
  }
}
# 87 "util/crypto.c"
static int vn(const u8 *x,const u8 *y,int n)
{
  u32 i,d = 0;
  for (i=0;i<n;++i) {
    d |= x[i]^y[i];
  }
  return (1 & ((d - 1) >> 8)) - 1;
}

int crypto_verify_16_tweet(const u8 *x,const u8 *y)
{
  return vn(x,y,16);
}

int crypto_verify_32_tweet(const u8 *x,const u8 *y)
{
  return vn(x,y,32);
}

static void core(u8 *out,const u8 *in,const u8 *k,const u8 *c,int h)
{
  u32 w[16],x[16],y[16],t[4];
  int i,j,m;

  for (i=0;i<4;++i) {
    x[5*i] = ld32(c+4*i);
    x[1+i] = ld32(k+4*i);
    x[6+i] = ld32(in+4*i);
    x[11+i] = ld32(k+16+4*i);
  }

  for (i=0;i<16;++i) {
      y[i] = x[i];
  }

  for (i=0;i<20;++i) {
    for (j=0;j<4;++j) {
      for (m=0;m<4;++m) {
          t[m] = x[(5*j+4*m)%16];
      }
      t[1] ^= L32(t[0]+t[3], 7);
      t[2] ^= L32(t[1]+t[0], 9);
      t[3] ^= L32(t[2]+t[1],13);
      t[0] ^= L32(t[3]+t[2],18);
      for (m=0;m<4;++m) {
          w[4*j+(j+m)%4] = t[m];
      }
    }
    for (m=0;m<16;++m) {
        x[m] = w[m];
    }
  }

  if (h) {
    for (i=0;i<16;++i) {
      x[i] += y[i];
    }
    for (i=0;i<4;++i) {
      x[5*i] -= ld32(c+4*i);
      x[6+i] -= ld32(in+4*i);
    }
    for (i=0;i<4;++i) {
      st32(out+4*i,x[5*i]);
      st32(out+16+4*i,x[6+i]);
    }
  } else {
    for (i=0;i<16;++i) {
      st32(out + 4 * i,x[i] + y[i]);
    }
  }
}

int crypto_core_salsa20_tweet(u8 *out,const u8 *in,const u8 *k,const u8 *c)
{
  core(out,in,k,c,0);
  return 0;
}

int crypto_core_hsalsa20_tweet(u8 *out,const u8 *in,const u8 *k,const u8 *c)
{
  core(out,in,k,c,1);
  return 0;
}

static const u8 sigma[16] = "expand 32-byte k";

int crypto_stream_salsa20_tweet_xor(u8 *c,const u8 *m,u64 b,const u8 *n,const u8 *k)
{
  u8 z[16],x[64];
  u32 u,i;
  if (!b) {
    return 0;
  }

  for (i=0;i<16;++i) {
    z[i] = 0;
  }
  for (i=0;i<8;++i) {
     z[i] = n[i];
  }

  while (b >= 64) {
    crypto_core_salsa20_tweet(x,z,k,sigma);
    for (i=0;i<64;++i) {
      c[i] = (m?m[i]:0) ^ x[i];
    }
    u = 1;
    for (i = 8;i < 16;++i) {
      u += (u32) z[i];
      z[i] = u;
      u >>= 8;
    }
    b -= 64;
    c += 64;
    if (m) {
      m += 64;
    }
  }
  if (b) {
    crypto_core_salsa20_tweet(x,z,k,sigma);
    for (i=0;i<b;++i) {
      c[i] = (m?m[i]:0) ^ x[i];
    }
  }

  return 0;
}

int crypto_stream_salsa20_tweet(u8 *c,u64 d,const u8 *n,const u8 *k)
{
  return crypto_stream_salsa20_tweet_xor(c,0,d,n,k);
}

int crypto_stream_xsalsa20_tweet(u8 *c,u64 d,const u8 *n,const u8 *k)
{
  u8 s[32];
  crypto_core_hsalsa20_tweet(s,n,k,sigma);
  return crypto_stream_salsa20_tweet(c,d,n+16,s);
}

int crypto_stream_xsalsa20_tweet_xor(u8 *c,const u8 *m,u64 d,const u8 *n,const u8 *k)
{
  u8 s[32];
  crypto_core_hsalsa20_tweet(s,n,k,sigma);
  return crypto_stream_salsa20_tweet_xor(c,m,d,n+16,s);
}

static void add1305(u32 *h,const u32 *c)
{
  u32 j,u = 0;
  for (j=0;j<17;++j) {
    u += h[j] + c[j];
    h[j] = u & 255;
    u >>= 8;
  }
}

static const u32 minusp[17] = {
  5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 252
} ;

int crypto_onetimeauth_poly1305_tweet(u8 *out,const u8 *m,u64 n,const u8 *k)
{
  u32 s,i,j,u,x[17],r[17],h[17],c[17],g[17];

  for (j=0;j<17;++j) {
    r[j]=h[j]=0;
  }
  for (j=0;j<16;++j) {
    r[j]=k[j];
  }
  r[3]&=15;
  r[4]&=252;
  r[7]&=15;
  r[8]&=252;
  r[11]&=15;
  r[12]&=252;
  r[15]&=15;

  while (n > 0) {
    for (j=0;j<17;++j) {
      c[j] = 0;
    }
    for (j = 0;(j < 16) && (j < n);++j) {
      c[j] = m[j];
    }
    c[j] = 1;
    m += j; n -= j;
    add1305(h,c);
    for (i=0;i<17;++i) {
      x[i] = 0;
      for (j=0;j<17;++j) {
        x[i] += h[j] * ((j <= i) ? r[i - j] : 320 * r[i + 17 - j]);
      }
    }
    for (i=0;i<17;++i) {
      h[i] = x[i];
    }
    u = 0;
    for (j=0;j<16;++j) {
      u += h[j];
      h[j] = u & 255;
      u >>= 8;
    }
    u += h[16]; h[16] = u & 3;
    u = 5 * (u >> 2);
    for (j=0;j<16;++j) {
      u += h[j];
      h[j] = u & 255;
      u >>= 8;
    }
    u += h[16]; h[16] = u;
  }

  for (j=0;j<17;++j) {
    g[j] = h[j];
  }
  add1305(h,minusp);
  s = -(h[16] >> 7);
  for (j=0;j<17;++j) {
    h[j] ^= s & (g[j] ^ h[j]);
  }

  for (j=0;j<16;++j) {
    c[j] = k[j + 16];
  }
  c[16] = 0;
  add1305(h,c);
  for (j=0;j<16;++j) {
    out[j] = h[j];
  }
  return 0;
}

int crypto_onetimeauth_poly1305_tweet_verify(const u8 *h,const u8 *m,u64 n,const u8 *k)
{
  u8 x[16];
  crypto_onetimeauth_poly1305_tweet(x,m,n,k);
  return crypto_verify_16_tweet(h,x);
}

int crypto_secretbox_xsalsa20poly1305_tweet(u8 *c,const u8 *m,u64 d,const u8 *n,const u8 *k)
{
  int i;
  if (d < 32) {
    return -1;
  }
  crypto_stream_xsalsa20_tweet_xor(c,m,d,n,k);
  crypto_onetimeauth_poly1305_tweet(c + 16,c + 32,d - 32,c);
  for (i=0;i<16;++i) {
    c[i] = 0;
  }
  return 0;
}

int crypto_secretbox_xsalsa20poly1305_tweet_open(u8 *m,const u8 *c,u64 d,const u8 *n,const u8 *k)
{
  int i;
  u8 x[32];
  if (d < 32) {
    return -1;
  }
  crypto_stream_xsalsa20_tweet(x,32,n,k);
  if (crypto_onetimeauth_poly1305_tweet_verify(c + 16,c + 32,d - 32,x) != 0) {
    return -1;
  }
  crypto_stream_xsalsa20_tweet_xor(m,c,d,n,k);
  for (i=0;i<32;++i) {
    m[i] = 0;
  }
  return 0;
}
# 370 "util/crypto.c"
static void car25519(gf o)
{
  int i;
  i64 c;
  for (i=0;i<16;++i) {
    o[i]+=(1LL<<16);
    c=o[i]>>16;
    o[(i+1)*(i<15)]+=c-1+37*(c-1)*(i==15);
    o[i]-=c<<16;
  }
}

static void sel25519(gf p,gf q,int b)
{
  i64 t,i,c=~(b-1);
  for (i=0;i<16;++i) {
    t= c&(p[i]^q[i]);
    p[i]^=t;
    q[i]^=t;
  }
}

static void pack25519(u8 *o,const gf n)
{
  int i,j,b;
  gf m,t;
  for (i=0;i<16;++i) {
    t[i]=n[i];
  }
  car25519(t);
  car25519(t);
  car25519(t);
  for (j=0;j<2;++j) {
    m[0]=t[0]-0xffed;
    for (i=1;i<15;i++) {
      m[i]=t[i]-0xffff-((m[i-1]>>16)&1);
      m[i-1]&=0xffff;
    }
    m[15]=t[15]-0x7fff-((m[14]>>16)&1);
    b=(m[15]>>16)&1;
    m[14]&=0xffff;
    sel25519(t,m,1-b);
  }
  for (i=0;i<16;++i) {
    o[2*i]=t[i]&0xff;
    o[2*i+1]=t[i]>>8;
  }
}
# 438 "util/crypto.c"
static void unpack25519(gf o, const u8 *n)
{
  int i;
  for (i=0;i<16;++i) {
    o[i]=n[2*i]+((i64)n[2*i+1]<<8);
  }
  o[15]&=0x7fff;
}

static void A(gf o,const gf a,const gf b)
{
  int i;
  for (i=0;i<16;++i) {
    o[i]=a[i]+b[i];
  }
}

static void Z(gf o,const gf a,const gf b)
{
  int i;
  for (i=0;i<16;++i) {
    o[i]=a[i]-b[i];
  }
}

static void M(gf o,const gf a,const gf b)
{
  i64 i,j,t[31];
  for (i=0;i<31;++i) {
    t[i]=0;
  }
  for (i=0;i<16;++i) {
    for (j=0;j<16;++j) {
      t[i+j]+=a[i]*b[j];
    }
  }
  for (i=0;i<15;++i) {
    t[i]+=38*t[i+16];
  }
  for (i=0;i<16;++i) {
    o[i]=t[i];
  }
  car25519(o);
  car25519(o);
}

static void S(gf o,const gf a)
{
  M(o,a,a);
}

static void inv25519(gf o,const gf i)
{
  gf c;
  int a;
  for (a=0;a<16;++a) {
    c[a]=i[a];
  }
  for (a=253;a>=0;a--) {
    S(c,c);
    if (a!=2&&a!=4) {
      M(c,c,i);
    }
  }
  for (a=0;a<16;++a) {
    o[a]=c[a];
  }
}
# 523 "util/crypto.c"
int crypto_scalarmult(u8 *q,const u8 *n,const u8 *p)
{
  u8 z[32];
  i64 x[80],r,i;
  gf a,b,c,d,e,f;
  for (i=0;i<31;++i) {
    z[i]=n[i];
  }
  z[31]=(n[31]&127)|64;
  z[0]&=248;
  unpack25519(x,p);
  for (i=0;i<16;++i) {
    b[i]=x[i];
    d[i]=a[i]=c[i]=0;
  }
  a[0]=d[0]=1;
  for (i=254;i>=0;--i) {
    r=(z[i>>3]>>(i&7))&1;
    sel25519(a,b,r);
    sel25519(c,d,r);
    A(e,a,c);
    Z(a,a,c);
    A(c,b,d);
    Z(b,b,d);
    S(d,e);
    S(f,a);
    M(a,c,a);
    M(c,b,e);
    A(e,a,c);
    Z(a,a,c);
    S(b,a);
    Z(c,d,f);
    M(a,c,_121665);
    A(a,a,d);
    M(c,c,a);
    M(a,d,f);
    M(d,b,x);
    S(b,e);
    sel25519(a,b,r);
    sel25519(c,d,r);
  }
  for (i=0;i<16;++i) {
    x[i+16]=a[i];
    x[i+32]=c[i];
    x[i+48]=b[i];
    x[i+64]=d[i];
  }
  inv25519(x+32,x+32);
  M(x+16,x+16,x+32);
  pack25519(q,x+16);
  return 0;
}

int crypto_scalarmult_base(u8 *q,const u8 *n)
{
  return crypto_scalarmult(q,n,_9);
}

int crypto_box_curve25519xsalsa20poly1305_tweet_keypair(u8 *y,u8 *x)
{
  randombytes(x,32);
  return crypto_scalarmult_base(y,x);
}

int crypto_box_beforenm(u8 *k,const u8 *y,const u8 *x)
{
  u8 s[32];
  crypto_scalarmult(s,x,y);
  return crypto_core_hsalsa20_tweet(k,_0,s,sigma);
}

int crypto_box_curve25519xsalsa20poly1305_tweet_afternm(u8 *c,const u8 *m,u64 d,const u8 *n,const u8 *k)
{
  return crypto_secretbox_xsalsa20poly1305_tweet(c,m,d,n,k);
}

int crypto_box_curve25519xsalsa20poly1305_tweet_open_afternm(u8 *m,const u8 *c,u64 d,const u8 *n,const u8 *k)
{
  return crypto_secretbox_xsalsa20poly1305_tweet_open(m,c,d,n,k);
}

int crypto_box_curve25519xsalsa20poly1305_tweet(u8 *c,const u8 *m,u64 d,const u8 *n,const u8 *y,const u8 *x)
{
  u8 k[32];
  crypto_box_beforenm(k,y,x);
  return crypto_box_curve25519xsalsa20poly1305_tweet_afternm(c,m,d,n,k);
}

int crypto_box_curve25519xsalsa20poly1305_tweet_open(u8 *m,const u8 *c,u64 d,const u8 *n,const u8 *y,const u8 *x)
{
  u8 k[32];
  crypto_box_beforenm(k,y,x);
  return crypto_box_curve25519xsalsa20poly1305_tweet_open_afternm(m,c,d,n,k);
}
# 626 "util/crypto.c"
static const u64 K[80] =
{
  0x428a2f98d728ae22ULL, 0x7137449123ef65cdULL, 0xb5c0fbcfec4d3b2fULL, 0xe9b5dba58189dbbcULL,
  0x3956c25bf348b538ULL, 0x59f111f1b605d019ULL, 0x923f82a4af194f9bULL, 0xab1c5ed5da6d8118ULL,
  0xd807aa98a3030242ULL, 0x12835b0145706fbeULL, 0x243185be4ee4b28cULL, 0x550c7dc3d5ffb4e2ULL,
  0x72be5d74f27b896fULL, 0x80deb1fe3b1696b1ULL, 0x9bdc06a725c71235ULL, 0xc19bf174cf692694ULL,
  0xe49b69c19ef14ad2ULL, 0xefbe4786384f25e3ULL, 0x0fc19dc68b8cd5b5ULL, 0x240ca1cc77ac9c65ULL,
  0x2de92c6f592b0275ULL, 0x4a7484aa6ea6e483ULL, 0x5cb0a9dcbd41fbd4ULL, 0x76f988da831153b5ULL,
  0x983e5152ee66dfabULL, 0xa831c66d2db43210ULL, 0xb00327c898fb213fULL, 0xbf597fc7beef0ee4ULL,
  0xc6e00bf33da88fc2ULL, 0xd5a79147930aa725ULL, 0x06ca6351e003826fULL, 0x142929670a0e6e70ULL,
  0x27b70a8546d22ffcULL, 0x2e1b21385c26c926ULL, 0x4d2c6dfc5ac42aedULL, 0x53380d139d95b3dfULL,
  0x650a73548baf63deULL, 0x766a0abb3c77b2a8ULL, 0x81c2c92e47edaee6ULL, 0x92722c851482353bULL,
  0xa2bfe8a14cf10364ULL, 0xa81a664bbc423001ULL, 0xc24b8b70d0f89791ULL, 0xc76c51a30654be30ULL,
  0xd192e819d6ef5218ULL, 0xd69906245565a910ULL, 0xf40e35855771202aULL, 0x106aa07032bbd1b8ULL,
  0x19a4c116b8d2d0c8ULL, 0x1e376c085141ab53ULL, 0x2748774cdf8eeb99ULL, 0x34b0bcb5e19b48a8ULL,
  0x391c0cb3c5c95a63ULL, 0x4ed8aa4ae3418acbULL, 0x5b9cca4f7763e373ULL, 0x682e6ff3d6b2b8a3ULL,
  0x748f82ee5defb2fcULL, 0x78a5636f43172f60ULL, 0x84c87814a1f0ab72ULL, 0x8cc702081a6439ecULL,
  0x90befffa23631e28ULL, 0xa4506cebde82bde9ULL, 0xbef9a3f7b2c67915ULL, 0xc67178f2e372532bULL,
  0xca273eceea26619cULL, 0xd186b8c721c0c207ULL, 0xeada7dd6cde0eb1eULL, 0xf57d4f7fee6ed178ULL,
  0x06f067aa72176fbaULL, 0x0a637dc5a2c898a6ULL, 0x113f9804bef90daeULL, 0x1b710b35131c471bULL,
  0x28db77f523047d84ULL, 0x32caab7b40c72493ULL, 0x3c9ebe0a15c9bebcULL, 0x431d67c49c100d4cULL,
  0x4cc5d4becb3e42b6ULL, 0x597f299cfc657e2aULL, 0x5fcb6fab3ad6faecULL, 0x6c44198c4a475817ULL
};
# 698 "util/crypto.c"
typedef unsigned int uint32;
static uint32 load_bigendian(const unsigned char *x)
{
  return
      (uint32) (x[3])
  | (((uint32) (x[2])) << 8)
  | (((uint32) (x[1])) << 16)
  | (((uint32) (x[0])) << 24)
  ;
}

static void store_bigendian(unsigned char *x,uint32 u)
{
  x[3] = u; u >>= 8;
  x[2] = u; u >>= 8;
  x[1] = u; u >>= 8;
  x[0] = u;
}
# 759 "util/crypto.c"
int crypto_hashblocks_sha256_tweet(unsigned char *statebytes,const unsigned char *in,
  unsigned long long inlen)
{
  uint32 state[8];
  uint32 a;
  uint32 b;
  uint32 c;
  uint32 d;
  uint32 e;
  uint32 f;
  uint32 g;
  uint32 h;
  uint32 T1;
  uint32 T2;

  a = load_bigendian(statebytes + 0); state[0] = a;
  b = load_bigendian(statebytes + 4); state[1] = b;
  c = load_bigendian(statebytes + 8); state[2] = c;
  d = load_bigendian(statebytes + 12); state[3] = d;
  e = load_bigendian(statebytes + 16); state[4] = e;
  f = load_bigendian(statebytes + 20); state[5] = f;
  g = load_bigendian(statebytes + 24); state[6] = g;
  h = load_bigendian(statebytes + 28); state[7] = h;

  while (inlen >= 64) {
    uint32 w0 = load_bigendian(in + 0);
    uint32 w1 = load_bigendian(in + 4);
    uint32 w2 = load_bigendian(in + 8);
    uint32 w3 = load_bigendian(in + 12);
    uint32 w4 = load_bigendian(in + 16);
    uint32 w5 = load_bigendian(in + 20);
    uint32 w6 = load_bigendian(in + 24);
    uint32 w7 = load_bigendian(in + 28);
    uint32 w8 = load_bigendian(in + 32);
    uint32 w9 = load_bigendian(in + 36);
    uint32 w10 = load_bigendian(in + 40);
    uint32 w11 = load_bigendian(in + 44);
    uint32 w12 = load_bigendian(in + 48);
    uint32 w13 = load_bigendian(in + 52);
    uint32 w14 = load_bigendian(in + 56);
    uint32 w15 = load_bigendian(in + 60);

    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0x428a2f98 + w0; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0x71374491 + w1; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0xb5c0fbcf + w2; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0xe9b5dba5 + w3; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0x3956c25b + w4; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0x59f111f1 + w5; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0x923f82a4 + w6; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0xab1c5ed5 + w7; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0xd807aa98 + w8; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0x12835b01 + w9; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0x243185be + w10; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0x550c7dc3 + w11; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0x72be5d74 + w12; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0x80deb1fe + w13; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0x9bdc06a7 + w14; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0xc19bf174 + w15; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;

    w0 = ((((w14) >> (17)) | ((w14) << (32 - (17)))) ^ (((w14) >> (19)) | ((w14) << (32 - (19)))) ^ ((w14) >> (10))) + w9 + ((((w1) >> (7)) | ((w1) << (32 - (7)))) ^ (((w1) >> (18)) | ((w1) << (32 - (18)))) ^ ((w1) >> (3))) + w0; w1 = ((((w15) >> (17)) | ((w15) << (32 - (17)))) ^ (((w15) >> (19)) | ((w15) << (32 - (19)))) ^ ((w15) >> (10))) + w10 + ((((w2) >> (7)) | ((w2) << (32 - (7)))) ^ (((w2) >> (18)) | ((w2) << (32 - (18)))) ^ ((w2) >> (3))) + w1; w2 = ((((w0) >> (17)) | ((w0) << (32 - (17)))) ^ (((w0) >> (19)) | ((w0) << (32 - (19)))) ^ ((w0) >> (10))) + w11 + ((((w3) >> (7)) | ((w3) << (32 - (7)))) ^ (((w3) >> (18)) | ((w3) << (32 - (18)))) ^ ((w3) >> (3))) + w2; w3 = ((((w1) >> (17)) | ((w1) << (32 - (17)))) ^ (((w1) >> (19)) | ((w1) << (32 - (19)))) ^ ((w1) >> (10))) + w12 + ((((w4) >> (7)) | ((w4) << (32 - (7)))) ^ (((w4) >> (18)) | ((w4) << (32 - (18)))) ^ ((w4) >> (3))) + w3; w4 = ((((w2) >> (17)) | ((w2) << (32 - (17)))) ^ (((w2) >> (19)) | ((w2) << (32 - (19)))) ^ ((w2) >> (10))) + w13 + ((((w5) >> (7)) | ((w5) << (32 - (7)))) ^ (((w5) >> (18)) | ((w5) << (32 - (18)))) ^ ((w5) >> (3))) + w4; w5 = ((((w3) >> (17)) | ((w3) << (32 - (17)))) ^ (((w3) >> (19)) | ((w3) << (32 - (19)))) ^ ((w3) >> (10))) + w14 + ((((w6) >> (7)) | ((w6) << (32 - (7)))) ^ (((w6) >> (18)) | ((w6) << (32 - (18)))) ^ ((w6) >> (3))) + w5; w6 = ((((w4) >> (17)) | ((w4) << (32 - (17)))) ^ (((w4) >> (19)) | ((w4) << (32 - (19)))) ^ ((w4) >> (10))) + w15 + ((((w7) >> (7)) | ((w7) << (32 - (7)))) ^ (((w7) >> (18)) | ((w7) << (32 - (18)))) ^ ((w7) >> (3))) + w6; w7 = ((((w5) >> (17)) | ((w5) << (32 - (17)))) ^ (((w5) >> (19)) | ((w5) << (32 - (19)))) ^ ((w5) >> (10))) + w0 + ((((w8) >> (7)) | ((w8) << (32 - (7)))) ^ (((w8) >> (18)) | ((w8) << (32 - (18)))) ^ ((w8) >> (3))) + w7; w8 = ((((w6) >> (17)) | ((w6) << (32 - (17)))) ^ (((w6) >> (19)) | ((w6) << (32 - (19)))) ^ ((w6) >> (10))) + w1 + ((((w9) >> (7)) | ((w9) << (32 - (7)))) ^ (((w9) >> (18)) | ((w9) << (32 - (18)))) ^ ((w9) >> (3))) + w8; w9 = ((((w7) >> (17)) | ((w7) << (32 - (17)))) ^ (((w7) >> (19)) | ((w7) << (32 - (19)))) ^ ((w7) >> (10))) + w2 + ((((w10) >> (7)) | ((w10) << (32 - (7)))) ^ (((w10) >> (18)) | ((w10) << (32 - (18)))) ^ ((w10) >> (3))) + w9; w10 = ((((w8) >> (17)) | ((w8) << (32 - (17)))) ^ (((w8) >> (19)) | ((w8) << (32 - (19)))) ^ ((w8) >> (10))) + w3 + ((((w11) >> (7)) | ((w11) << (32 - (7)))) ^ (((w11) >> (18)) | ((w11) << (32 - (18)))) ^ ((w11) >> (3))) + w10; w11 = ((((w9) >> (17)) | ((w9) << (32 - (17)))) ^ (((w9) >> (19)) | ((w9) << (32 - (19)))) ^ ((w9) >> (10))) + w4 + ((((w12) >> (7)) | ((w12) << (32 - (7)))) ^ (((w12) >> (18)) | ((w12) << (32 - (18)))) ^ ((w12) >> (3))) + w11; w12 = ((((w10) >> (17)) | ((w10) << (32 - (17)))) ^ (((w10) >> (19)) | ((w10) << (32 - (19)))) ^ ((w10) >> (10))) + w5 + ((((w13) >> (7)) | ((w13) << (32 - (7)))) ^ (((w13) >> (18)) | ((w13) << (32 - (18)))) ^ ((w13) >> (3))) + w12; w13 = ((((w11) >> (17)) | ((w11) << (32 - (17)))) ^ (((w11) >> (19)) | ((w11) << (32 - (19)))) ^ ((w11) >> (10))) + w6 + ((((w14) >> (7)) | ((w14) << (32 - (7)))) ^ (((w14) >> (18)) | ((w14) << (32 - (18)))) ^ ((w14) >> (3))) + w13; w14 = ((((w12) >> (17)) | ((w12) << (32 - (17)))) ^ (((w12) >> (19)) | ((w12) << (32 - (19)))) ^ ((w12) >> (10))) + w7 + ((((w15) >> (7)) | ((w15) << (32 - (7)))) ^ (((w15) >> (18)) | ((w15) << (32 - (18)))) ^ ((w15) >> (3))) + w14; w15 = ((((w13) >> (17)) | ((w13) << (32 - (17)))) ^ (((w13) >> (19)) | ((w13) << (32 - (19)))) ^ ((w13) >> (10))) + w8 + ((((w0) >> (7)) | ((w0) << (32 - (7)))) ^ (((w0) >> (18)) | ((w0) << (32 - (18)))) ^ ((w0) >> (3))) + w15;

    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0xe49b69c1 + w0; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0xefbe4786 + w1; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0x0fc19dc6 + w2; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0x240ca1cc + w3; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0x2de92c6f + w4; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0x4a7484aa + w5; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0x5cb0a9dc + w6; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0x76f988da + w7; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0x983e5152 + w8; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0xa831c66d + w9; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0xb00327c8 + w10; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0xbf597fc7 + w11; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0xc6e00bf3 + w12; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0xd5a79147 + w13; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0x06ca6351 + w14; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0x14292967 + w15; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;

    w0 = ((((w14) >> (17)) | ((w14) << (32 - (17)))) ^ (((w14) >> (19)) | ((w14) << (32 - (19)))) ^ ((w14) >> (10))) + w9 + ((((w1) >> (7)) | ((w1) << (32 - (7)))) ^ (((w1) >> (18)) | ((w1) << (32 - (18)))) ^ ((w1) >> (3))) + w0; w1 = ((((w15) >> (17)) | ((w15) << (32 - (17)))) ^ (((w15) >> (19)) | ((w15) << (32 - (19)))) ^ ((w15) >> (10))) + w10 + ((((w2) >> (7)) | ((w2) << (32 - (7)))) ^ (((w2) >> (18)) | ((w2) << (32 - (18)))) ^ ((w2) >> (3))) + w1; w2 = ((((w0) >> (17)) | ((w0) << (32 - (17)))) ^ (((w0) >> (19)) | ((w0) << (32 - (19)))) ^ ((w0) >> (10))) + w11 + ((((w3) >> (7)) | ((w3) << (32 - (7)))) ^ (((w3) >> (18)) | ((w3) << (32 - (18)))) ^ ((w3) >> (3))) + w2; w3 = ((((w1) >> (17)) | ((w1) << (32 - (17)))) ^ (((w1) >> (19)) | ((w1) << (32 - (19)))) ^ ((w1) >> (10))) + w12 + ((((w4) >> (7)) | ((w4) << (32 - (7)))) ^ (((w4) >> (18)) | ((w4) << (32 - (18)))) ^ ((w4) >> (3))) + w3; w4 = ((((w2) >> (17)) | ((w2) << (32 - (17)))) ^ (((w2) >> (19)) | ((w2) << (32 - (19)))) ^ ((w2) >> (10))) + w13 + ((((w5) >> (7)) | ((w5) << (32 - (7)))) ^ (((w5) >> (18)) | ((w5) << (32 - (18)))) ^ ((w5) >> (3))) + w4; w5 = ((((w3) >> (17)) | ((w3) << (32 - (17)))) ^ (((w3) >> (19)) | ((w3) << (32 - (19)))) ^ ((w3) >> (10))) + w14 + ((((w6) >> (7)) | ((w6) << (32 - (7)))) ^ (((w6) >> (18)) | ((w6) << (32 - (18)))) ^ ((w6) >> (3))) + w5; w6 = ((((w4) >> (17)) | ((w4) << (32 - (17)))) ^ (((w4) >> (19)) | ((w4) << (32 - (19)))) ^ ((w4) >> (10))) + w15 + ((((w7) >> (7)) | ((w7) << (32 - (7)))) ^ (((w7) >> (18)) | ((w7) << (32 - (18)))) ^ ((w7) >> (3))) + w6; w7 = ((((w5) >> (17)) | ((w5) << (32 - (17)))) ^ (((w5) >> (19)) | ((w5) << (32 - (19)))) ^ ((w5) >> (10))) + w0 + ((((w8) >> (7)) | ((w8) << (32 - (7)))) ^ (((w8) >> (18)) | ((w8) << (32 - (18)))) ^ ((w8) >> (3))) + w7; w8 = ((((w6) >> (17)) | ((w6) << (32 - (17)))) ^ (((w6) >> (19)) | ((w6) << (32 - (19)))) ^ ((w6) >> (10))) + w1 + ((((w9) >> (7)) | ((w9) << (32 - (7)))) ^ (((w9) >> (18)) | ((w9) << (32 - (18)))) ^ ((w9) >> (3))) + w8; w9 = ((((w7) >> (17)) | ((w7) << (32 - (17)))) ^ (((w7) >> (19)) | ((w7) << (32 - (19)))) ^ ((w7) >> (10))) + w2 + ((((w10) >> (7)) | ((w10) << (32 - (7)))) ^ (((w10) >> (18)) | ((w10) << (32 - (18)))) ^ ((w10) >> (3))) + w9; w10 = ((((w8) >> (17)) | ((w8) << (32 - (17)))) ^ (((w8) >> (19)) | ((w8) << (32 - (19)))) ^ ((w8) >> (10))) + w3 + ((((w11) >> (7)) | ((w11) << (32 - (7)))) ^ (((w11) >> (18)) | ((w11) << (32 - (18)))) ^ ((w11) >> (3))) + w10; w11 = ((((w9) >> (17)) | ((w9) << (32 - (17)))) ^ (((w9) >> (19)) | ((w9) << (32 - (19)))) ^ ((w9) >> (10))) + w4 + ((((w12) >> (7)) | ((w12) << (32 - (7)))) ^ (((w12) >> (18)) | ((w12) << (32 - (18)))) ^ ((w12) >> (3))) + w11; w12 = ((((w10) >> (17)) | ((w10) << (32 - (17)))) ^ (((w10) >> (19)) | ((w10) << (32 - (19)))) ^ ((w10) >> (10))) + w5 + ((((w13) >> (7)) | ((w13) << (32 - (7)))) ^ (((w13) >> (18)) | ((w13) << (32 - (18)))) ^ ((w13) >> (3))) + w12; w13 = ((((w11) >> (17)) | ((w11) << (32 - (17)))) ^ (((w11) >> (19)) | ((w11) << (32 - (19)))) ^ ((w11) >> (10))) + w6 + ((((w14) >> (7)) | ((w14) << (32 - (7)))) ^ (((w14) >> (18)) | ((w14) << (32 - (18)))) ^ ((w14) >> (3))) + w13; w14 = ((((w12) >> (17)) | ((w12) << (32 - (17)))) ^ (((w12) >> (19)) | ((w12) << (32 - (19)))) ^ ((w12) >> (10))) + w7 + ((((w15) >> (7)) | ((w15) << (32 - (7)))) ^ (((w15) >> (18)) | ((w15) << (32 - (18)))) ^ ((w15) >> (3))) + w14; w15 = ((((w13) >> (17)) | ((w13) << (32 - (17)))) ^ (((w13) >> (19)) | ((w13) << (32 - (19)))) ^ ((w13) >> (10))) + w8 + ((((w0) >> (7)) | ((w0) << (32 - (7)))) ^ (((w0) >> (18)) | ((w0) << (32 - (18)))) ^ ((w0) >> (3))) + w15;

    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0x27b70a85 + w0; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0x2e1b2138 + w1; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0x4d2c6dfc + w2; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0x53380d13 + w3; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0x650a7354 + w4; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0x766a0abb + w5; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0x81c2c92e + w6; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0x92722c85 + w7; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0xa2bfe8a1 + w8; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0xa81a664b + w9; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0xc24b8b70 + w10; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0xc76c51a3 + w11; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0xd192e819 + w12; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0xd6990624 + w13; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0xf40e3585 + w14; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0x106aa070 + w15; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;

    w0 = ((((w14) >> (17)) | ((w14) << (32 - (17)))) ^ (((w14) >> (19)) | ((w14) << (32 - (19)))) ^ ((w14) >> (10))) + w9 + ((((w1) >> (7)) | ((w1) << (32 - (7)))) ^ (((w1) >> (18)) | ((w1) << (32 - (18)))) ^ ((w1) >> (3))) + w0; w1 = ((((w15) >> (17)) | ((w15) << (32 - (17)))) ^ (((w15) >> (19)) | ((w15) << (32 - (19)))) ^ ((w15) >> (10))) + w10 + ((((w2) >> (7)) | ((w2) << (32 - (7)))) ^ (((w2) >> (18)) | ((w2) << (32 - (18)))) ^ ((w2) >> (3))) + w1; w2 = ((((w0) >> (17)) | ((w0) << (32 - (17)))) ^ (((w0) >> (19)) | ((w0) << (32 - (19)))) ^ ((w0) >> (10))) + w11 + ((((w3) >> (7)) | ((w3) << (32 - (7)))) ^ (((w3) >> (18)) | ((w3) << (32 - (18)))) ^ ((w3) >> (3))) + w2; w3 = ((((w1) >> (17)) | ((w1) << (32 - (17)))) ^ (((w1) >> (19)) | ((w1) << (32 - (19)))) ^ ((w1) >> (10))) + w12 + ((((w4) >> (7)) | ((w4) << (32 - (7)))) ^ (((w4) >> (18)) | ((w4) << (32 - (18)))) ^ ((w4) >> (3))) + w3; w4 = ((((w2) >> (17)) | ((w2) << (32 - (17)))) ^ (((w2) >> (19)) | ((w2) << (32 - (19)))) ^ ((w2) >> (10))) + w13 + ((((w5) >> (7)) | ((w5) << (32 - (7)))) ^ (((w5) >> (18)) | ((w5) << (32 - (18)))) ^ ((w5) >> (3))) + w4; w5 = ((((w3) >> (17)) | ((w3) << (32 - (17)))) ^ (((w3) >> (19)) | ((w3) << (32 - (19)))) ^ ((w3) >> (10))) + w14 + ((((w6) >> (7)) | ((w6) << (32 - (7)))) ^ (((w6) >> (18)) | ((w6) << (32 - (18)))) ^ ((w6) >> (3))) + w5; w6 = ((((w4) >> (17)) | ((w4) << (32 - (17)))) ^ (((w4) >> (19)) | ((w4) << (32 - (19)))) ^ ((w4) >> (10))) + w15 + ((((w7) >> (7)) | ((w7) << (32 - (7)))) ^ (((w7) >> (18)) | ((w7) << (32 - (18)))) ^ ((w7) >> (3))) + w6; w7 = ((((w5) >> (17)) | ((w5) << (32 - (17)))) ^ (((w5) >> (19)) | ((w5) << (32 - (19)))) ^ ((w5) >> (10))) + w0 + ((((w8) >> (7)) | ((w8) << (32 - (7)))) ^ (((w8) >> (18)) | ((w8) << (32 - (18)))) ^ ((w8) >> (3))) + w7; w8 = ((((w6) >> (17)) | ((w6) << (32 - (17)))) ^ (((w6) >> (19)) | ((w6) << (32 - (19)))) ^ ((w6) >> (10))) + w1 + ((((w9) >> (7)) | ((w9) << (32 - (7)))) ^ (((w9) >> (18)) | ((w9) << (32 - (18)))) ^ ((w9) >> (3))) + w8; w9 = ((((w7) >> (17)) | ((w7) << (32 - (17)))) ^ (((w7) >> (19)) | ((w7) << (32 - (19)))) ^ ((w7) >> (10))) + w2 + ((((w10) >> (7)) | ((w10) << (32 - (7)))) ^ (((w10) >> (18)) | ((w10) << (32 - (18)))) ^ ((w10) >> (3))) + w9; w10 = ((((w8) >> (17)) | ((w8) << (32 - (17)))) ^ (((w8) >> (19)) | ((w8) << (32 - (19)))) ^ ((w8) >> (10))) + w3 + ((((w11) >> (7)) | ((w11) << (32 - (7)))) ^ (((w11) >> (18)) | ((w11) << (32 - (18)))) ^ ((w11) >> (3))) + w10; w11 = ((((w9) >> (17)) | ((w9) << (32 - (17)))) ^ (((w9) >> (19)) | ((w9) << (32 - (19)))) ^ ((w9) >> (10))) + w4 + ((((w12) >> (7)) | ((w12) << (32 - (7)))) ^ (((w12) >> (18)) | ((w12) << (32 - (18)))) ^ ((w12) >> (3))) + w11; w12 = ((((w10) >> (17)) | ((w10) << (32 - (17)))) ^ (((w10) >> (19)) | ((w10) << (32 - (19)))) ^ ((w10) >> (10))) + w5 + ((((w13) >> (7)) | ((w13) << (32 - (7)))) ^ (((w13) >> (18)) | ((w13) << (32 - (18)))) ^ ((w13) >> (3))) + w12; w13 = ((((w11) >> (17)) | ((w11) << (32 - (17)))) ^ (((w11) >> (19)) | ((w11) << (32 - (19)))) ^ ((w11) >> (10))) + w6 + ((((w14) >> (7)) | ((w14) << (32 - (7)))) ^ (((w14) >> (18)) | ((w14) << (32 - (18)))) ^ ((w14) >> (3))) + w13; w14 = ((((w12) >> (17)) | ((w12) << (32 - (17)))) ^ (((w12) >> (19)) | ((w12) << (32 - (19)))) ^ ((w12) >> (10))) + w7 + ((((w15) >> (7)) | ((w15) << (32 - (7)))) ^ (((w15) >> (18)) | ((w15) << (32 - (18)))) ^ ((w15) >> (3))) + w14; w15 = ((((w13) >> (17)) | ((w13) << (32 - (17)))) ^ (((w13) >> (19)) | ((w13) << (32 - (19)))) ^ ((w13) >> (10))) + w8 + ((((w0) >> (7)) | ((w0) << (32 - (7)))) ^ (((w0) >> (18)) | ((w0) << (32 - (18)))) ^ ((w0) >> (3))) + w15;

    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0x19a4c116 + w0; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0x1e376c08 + w1; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0x2748774c + w2; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0x34b0bcb5 + w3; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0x391c0cb3 + w4; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0x4ed8aa4a + w5; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0x5b9cca4f + w6; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0x682e6ff3 + w7; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0x748f82ee + w8; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0x78a5636f + w9; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0x84c87814 + w10; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0x8cc70208 + w11; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0x90befffa + w12; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0xa4506ceb + w13; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0xbef9a3f7 + w14; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;
    T1 = h + ((((e) >> (6)) | ((e) << (32 - (6)))) ^ (((e) >> (11)) | ((e) << (32 - (11)))) ^ (((e) >> (25)) | ((e) << (32 - (25))))) + ((e & f) ^ (~e & g)) + 0xc67178f2 + w15; T2 = ((((a) >> (2)) | ((a) << (32 - (2)))) ^ (((a) >> (13)) | ((a) << (32 - (13)))) ^ (((a) >> (22)) | ((a) << (32 - (22))))) + ((a & b) ^ (a & c) ^ (b & c)); h = g; g = f; f = e; e = d + T1; d = c; c = b; b = a; a = T1 + T2;

    a += state[0];
    b += state[1];
    c += state[2];
    d += state[3];
    e += state[4];
    f += state[5];
    g += state[6];
    h += state[7];

    state[0] = a;
    state[1] = b;
    state[2] = c;
    state[3] = d;
    state[4] = e;
    state[5] = f;
    state[6] = g;
    state[7] = h;

    in += 64;
    inlen -= 64;
  }

  store_bigendian(statebytes + 0,state[0]);
  store_bigendian(statebytes + 4,state[1]);
  store_bigendian(statebytes + 8,state[2]);
  store_bigendian(statebytes + 12,state[3]);
  store_bigendian(statebytes + 16,state[4]);
  store_bigendian(statebytes + 20,state[5]);
  store_bigendian(statebytes + 24,state[6]);
  store_bigendian(statebytes + 28,state[7]);

  return 0;
}



typedef unsigned int uint32;

static const u8 iv[32] = {
   0x6a,0x09,0xe6,0x67,
   0xbb,0x67,0xae,0x85,
   0x3c,0x6e,0xf3,0x72,
   0xa5,0x4f,0xf5,0x3a,
   0x51,0x0e,0x52,0x7f,
   0x9b,0x05,0x68,0x8c,
   0x1f,0x83,0xd9,0xab,
   0x5b,0xe0,0xcd,0x19,
} ;

int crypto_hash_sha256(unsigned char *out,const unsigned char *in,unsigned long long inlen) {
  unsigned char h[32];
  unsigned char padded[128];
  int i;
  unsigned long long bits = inlen << 3;

  for (i = 0;i < 32;++i) {
    h[i] = iv[i];
  }

  crypto_hashblocks_sha256_tweet(h,in,inlen);
  in += inlen;
  inlen &= 63;
  in -= inlen;

  for (i = 0;i < inlen;++i) {
    padded[i] = in[i];
  }
  padded[inlen] = 0x80;

  if (inlen < 56) {
    for (i = inlen + 1;i < 56;++i) {
      padded[i] = 0;
    }
    padded[56] = bits >> 56;
    padded[57] = bits >> 48;
    padded[58] = bits >> 40;
    padded[59] = bits >> 32;
    padded[60] = bits >> 24;
    padded[61] = bits >> 16;
    padded[62] = bits >> 8;
    padded[63] = bits;
    crypto_hashblocks_sha256_tweet(h,padded,64);
  } else {
    for (i = inlen + 1;i < 120;++i) {
      padded[i] = 0;
    }
    padded[120] = bits >> 56;
    padded[121] = bits >> 48;
    padded[122] = bits >> 40;
    padded[123] = bits >> 32;
    padded[124] = bits >> 24;
    padded[125] = bits >> 16;
    padded[126] = bits >> 8;
    padded[127] = bits;
    crypto_hashblocks_sha256_tweet(h,padded,128);
  }

  for (i = 0;i < 32;++i) {
    out[i] = h[i];
  }
  return 0;
}

static void add(unsigned int out[32],const unsigned int a[32],const unsigned int b[32])
{
  unsigned int j;
  unsigned int u;
  u = 0;
  for (j = 0;j < 31;++j) { u += a[j] + b[j]; out[j] = u & 255; u >>= 8; }
  u += a[31] + b[31]; out[31] = u;
}

static void sub(unsigned int out[32],const unsigned int a[32],const unsigned int b[32])
{
  unsigned int j;
  unsigned int u;
  u = 218;
  for (j = 0;j < 31;++j) {
    u += a[j] + 65280 - b[j];
    out[j] = u & 255;
    u >>= 8;
  }
  u += a[31] - b[31];
  out[31] = u;
}

static void squeeze(unsigned int a[32])
{
  unsigned int j;
  unsigned int u;
  u = 0;
  for (j = 0;j < 31;++j) { u += a[j]; a[j] = u & 255; u >>= 8; }
  u += a[31]; a[31] = u & 127;
  u = 19 * (u >> 7);
  for (j = 0;j < 31;++j) { u += a[j]; a[j] = u & 255; u >>= 8; }
  u += a[31]; a[31] = u;
}

static const unsigned int minusp_scalar[32] = {
 19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 128
} ;

static void freeze(unsigned int a[32])
{
  unsigned int aorig[32];
  unsigned int j;
  unsigned int negative;

  for (j = 0;j < 32;++j) {
    aorig[j] = a[j];
  }
  add(a,a,minusp_scalar);
  negative = -((a[31] >> 7) & 1);
  for (j = 0;j < 32;++j) {
    a[j] ^= negative & (aorig[j] ^ a[j]);
  }
}

static void mult(unsigned int out[32],const unsigned int a[32],const unsigned int b[32])
{
  unsigned int i;
  unsigned int j;
  unsigned int u;

  for (i = 0;i < 32;++i) {
    u = 0;
    for (j = 0;j <= i;++j) {
      u += a[j] * b[i - j];
    }
    for (j = i + 1;j < 32;++j) {
      u += 38 * a[j] * b[i + 32 - j];
    }
    out[i] = u;
  }
  squeeze(out);
}

static void mult121665(unsigned int out[32],const unsigned int a[32])
{
  unsigned int j;
  unsigned int u;

  u = 0;
  for (j = 0;j < 31;++j) { u += 121665 * a[j]; out[j] = u & 255; u >>= 8; }
  u += 121665 * a[31]; out[31] = u & 127;
  u = 19 * (u >> 7);
  for (j = 0;j < 31;++j) { u += out[j]; out[j] = u & 255; u >>= 8; }
  u += out[j]; out[j] = u;
}

static void square(unsigned int out[32],const unsigned int a[32])
{
  unsigned int i;
  unsigned int j;
  unsigned int u;

  for (i = 0;i < 32;++i) {
    u = 0;
    for (j = 0;j < i - j;++j) {
      u += a[j] * a[i - j];
    }
    for (j = i + 1;j < i + 32 - j;++j) {
      u += 38 * a[j] * a[i + 32 - j];
    }
    u *= 2;
    if ((i & 1) == 0) {
      u += a[i / 2] * a[i / 2];
      u += 38 * a[i / 2 + 16] * a[i / 2 + 16];
    }
    out[i] = u;
  }
  squeeze(out);
}

static void select(unsigned int p[64],unsigned int q[64],const unsigned int r[64],
  const unsigned int s[64],unsigned int b)
{
  unsigned int j;
  unsigned int t;
  unsigned int bminus1;

  bminus1 = b - 1;
  for (j = 0;j < 64;++j) {
    t = bminus1 & (r[j] ^ s[j]);
    p[j] = s[j] ^ t;
    q[j] = r[j] ^ t;
  }
}

static void mainloop(unsigned int work[64],const unsigned char e[32])
{
  unsigned int xzm1[64];
  unsigned int xzm[64];
  unsigned int xzmb[64];
  unsigned int xzm1b[64];
  unsigned int xznb[64];
  unsigned int xzn1b[64];
  unsigned int a0[64];
  unsigned int a1[64];
  unsigned int b0[64];
  unsigned int b1[64];
  unsigned int c1[64];
  unsigned int r[32];
  unsigned int s[32];
  unsigned int t[32];
  unsigned int u[32];
  unsigned int i;
  unsigned int j;
  unsigned int b;
  int pos;

  for (j = 0;j < 32;++j) {
    xzm1[j] = work[j];
  }
  xzm1[32] = 1;
  for (j = 33;j < 64;++j) {
    xzm1[j] = 0;
  }

  xzm[0] = 1;
  for (j = 1;j < 64;++j) {
    xzm[j] = 0;
  }
  for (pos = 254;pos >= 0;--pos) {
    b = e[pos / 8] >> (pos & 7);
    b &= 1;
    select(xzmb,xzm1b,xzm,xzm1,b);
    add(a0,xzmb,xzmb + 32);
    sub(a0 + 32,xzmb,xzmb + 32);
    add(a1,xzm1b,xzm1b + 32);
    sub(a1 + 32,xzm1b,xzm1b + 32);
    square(b0,a0);
    square(b0 + 32,a0 + 32);
    mult(b1,a1,a0 + 32);
    mult(b1 + 32,a1 + 32,a0);
    add(c1,b1,b1 + 32);
    sub(c1 + 32,b1,b1 + 32);
    square(r,c1 + 32);
    sub(s,b0,b0 + 32);
    mult121665(t,s);
    add(u,t,b0);
    mult(xznb,b0,b0 + 32);
    mult(xznb + 32,s,u);
    square(xzn1b,c1);
    mult(xzn1b + 32,r,work);
    select(xzm,xzm1,xznb,xzn1b,b);
  }

  for (j = 0;j < 64;++j) {
    work[j] = xzm[j];
  }
}

static void recip(unsigned int out[32],const unsigned int z[32])
{
  unsigned int z2[32];
  unsigned int z9[32];
  unsigned int z11[32];
  unsigned int z2_5_0[32];
  unsigned int z2_10_0[32];
  unsigned int z2_20_0[32];
  unsigned int z2_50_0[32];
  unsigned int z2_100_0[32];
  unsigned int t0[32];
  unsigned int t1[32];
  int i;

          square(z2,z);
          square(t1,z2);
          square(t0,t1);
          mult(z9,t0,z);
           mult(z11,z9,z2);
           square(t0,z11);
                       mult(z2_5_0,t0,z9);

                  square(t0,z2_5_0);
                  square(t1,t0);
                  square(t0,t1);
                  square(t1,t0);
                   square(t0,t1);
                   mult(z2_10_0,t0,z2_5_0);

                   square(t0,z2_10_0);
                   square(t1,t0);
                    for (i = 2;i < 10;i += 2) { square(t0,t1); square(t1,t0); }
                   mult(z2_20_0,t1,z2_10_0);

                   square(t0,z2_20_0);
                   square(t1,t0);
                    for (i = 2;i < 20;i += 2) { square(t0,t1); square(t1,t0); }
                   mult(t0,t1,z2_20_0);

                   square(t1,t0);
                   square(t0,t1);
                    for (i = 2;i < 10;i += 2) { square(t1,t0); square(t0,t1); }
                   mult(z2_50_0,t0,z2_10_0);

                   square(t0,z2_50_0);
                   square(t1,t0);
                     for (i = 2;i < 50;i += 2) { square(t0,t1); square(t1,t0); }
                    mult(z2_100_0,t1,z2_50_0);

                    square(t1,z2_100_0);
                    square(t0,t1);
                      for (i = 2;i < 100;i += 2) { square(t1,t0); square(t0,t1); }
                    mult(t1,t0,z2_100_0);

                    square(t0,t1);
                    square(t1,t0);
                     for (i = 2;i < 50;i += 2) { square(t0,t1); square(t1,t0); }
                    mult(t0,t1,z2_50_0);

                    square(t1,t0);
                    square(t0,t1);
                    square(t1,t0);
                    square(t0,t1);
                    square(t1,t0);
                   mult(out,t1,z11);
}

int crypto_scalarmult2(unsigned char *q,
  const unsigned char *n,
  const unsigned char *p);
int crypto_scalarmult2(unsigned char *q,
  const unsigned char *n,
  const unsigned char *p)
{
  unsigned int work[96];
  unsigned char e[32];
  unsigned int i;
  for (i = 0;i < 32;++i) {
    e[i] = n[i];
  }
  e[0] &= 248;
  e[31] &= 127;
  e[31] |= 64;
  for (i = 0;i < 32;++i) {
    work[i] = p[i];
  }
  work[31] &= 127;
  mainloop(work,e);
  recip(work + 32,work + 32);
  mult(work + 64,work,work + 32);
  freeze(work + 64);
  for (i = 0;i < 32;++i) {
    q[i] = work[64 + i];
  }
  return 0;
}
# 1563 "util/crypto.c"
#pragma GCC diagnostic pop
