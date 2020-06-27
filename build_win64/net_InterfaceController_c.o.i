# 1 "net/InterfaceController.c"
# 1 "/home/jojapoppa/fedoragold-cjdns//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "net/InterfaceController.c"
# 15 "net/InterfaceController.c"
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
# 16 "net/InterfaceController.c" 2
# 1 "./crypto/AddressCalc.h" 1
# 18 "./crypto/AddressCalc.h"
# 1 "./util/Linker.h" 1
# 19 "./crypto/AddressCalc.h" 2

# 19 "./crypto/AddressCalc.h"
struct Linker_x012066636390534335;

# 1 "/usr/lib/gcc/x86_64-w64-mingw32/9.2-win32/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/x86_64-w64-mingw32/9.2-win32/include/stdint.h" 3 4
# 1 "/usr/share/mingw-w64/include/stdint.h" 1 3 4
# 32 "/usr/share/mingw-w64/include/stdint.h" 3 4
# 1 "/usr/lib/gcc/x86_64-w64-mingw32/9.2-win32/include/stddef.h" 1 3 4
# 1 "/usr/share/mingw-w64/include/stddef.h" 1 3 4
# 18 "/usr/share/mingw-w64/include/stddef.h" 3 4
  
# 18 "/usr/share/mingw-w64/include/stddef.h" 3
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
# 17 "net/InterfaceController.c" 2
# 1 "./crypto/CryptoAuth_pvt.h" 1
# 17 "./crypto/CryptoAuth_pvt.h"
# 1 "./crypto/CryptoAuth.h" 1
# 18 "./crypto/CryptoAuth.h"
# 1 "./benc/StringList.h" 1
# 18 "./benc/StringList.h"
# 1 "./benc/String.h" 1
# 18 "./benc/String.h"
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

# 95 "./util/Gcc.h"
__attribute__((__format__ (__printf__, 1, 2)))
static inline void Gcc_checkPrintf(const char* format, ...)
{

}
# 19 "./util/Assert.h" 2

struct Linker_x05206273279252898;
# 33 "./util/Assert.h"
__attribute__((__format__ (__printf__, 1, 2)))
__attribute__((__noreturn__))
void Assert_failure(const char* format, ...);
# 19 "./util/Identity.h" 2
# 1 "./util/Constant.h" 1
# 33 "./util/Constant.h"

# 20 "./util/Identity.h" 2



    
# 19 "./memory/Allocator.h" 2


struct Linker_x035298502972440726;





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
# 21 "./benc/Object.h" 2


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
# 19 "./benc/String.h" 2

# 1 "./util/CString.h" 1
# 20 "./util/CString.h"
struct Linker_x03226477337841511;

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

struct Linker_x029866744065194406;


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
# 19 "./benc/StringList.h" 2




# 1 "./util/ArrayList.h" 1
# 21 "./util/ArrayList.h"
struct Linker_x08608028443925893;





struct ArrayList;

void* ArrayList_new(struct Allocator* alloc, int initialCapacity);
int ArrayList_add(struct ArrayList* list, void* val);
void* ArrayList_get(struct ArrayList* list, int number);
int ArrayList_put(struct ArrayList* list, int number, void* val);
void* ArrayList_remove(struct ArrayList* list, int num);
void ArrayList_sort(struct ArrayList* list, int (* compare)(const void* a, const void* b));
void* ArrayList_clone(struct ArrayList* vlist, struct Allocator* alloc);
# 60 "./util/ArrayList.h"
struct StringList {
    int length;
};

static inline struct StringList* StringList_new(struct Allocator* alloc)
{
    return (struct StringList*) ArrayList_new(alloc, 8);
}

static inline String* StringList_get(struct StringList* list, int number)
{
    return (String*) ArrayList_get((struct ArrayList*) list, number);
}

static inline int StringList_put(struct StringList* list,
                                          int number,
                                          String* val)
{
    return ArrayList_put((struct ArrayList*) list, number, val);
}

static inline int StringList_add(struct StringList* list, void* val)
{
    return ArrayList_put((struct ArrayList*) list, list->length, val);
}

static inline String* StringList_shift(struct StringList* list)
{
    return (String*) ArrayList_remove((struct ArrayList*) list, 0);
}

static inline String* StringList_pop(struct StringList* list)
{
    return (String*) ArrayList_remove((struct ArrayList*) list, list->length - 1);
}

static inline String* StringList_remove(struct StringList* list, int num)
{
    return (String*) ArrayList_remove((struct ArrayList*) list, num);
}
# 113 "./util/ArrayList.h"
static inline void* StringList_clone(struct StringList* l, struct Allocator* alloc)
{
    return ArrayList_clone((struct ArrayList*) l, alloc);
}
# 24 "./benc/StringList.h" 2
# 19 "./crypto/CryptoAuth.h" 2
# 1 "./crypto/random/Random.h" 1
# 19 "./crypto/random/Random.h"
# 1 "./exception/Except.h" 1
# 20 "./exception/Except.h"
struct Linker_x04175742671539908;



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
# 20 "./crypto/random/Random.h" 2
# 1 "./util/log/Log.h" 1
# 20 "./util/log/Log.h"
struct Linker_x07075010720015276;

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
# 21 "./crypto/random/Random.h" 2
# 1 "./crypto/random/seed/RandomSeed.h" 1
# 21 "./crypto/random/seed/RandomSeed.h"
struct Linker_x08249631550577614;



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

struct Linker_x09967027462386302;



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
# 20 "./crypto/CryptoAuth.h" 2
# 1 "./crypto/ReplayProtector.h" 1
# 18 "./crypto/ReplayProtector.h"
# 1 "./util/Bits.h" 1
# 21 "./util/Bits.h"
struct Linker_x0029061571682440723;


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
# 19 "./crypto/ReplayProtector.h" 2



struct ReplayProtector
{

    uint64_t bitfield;


    uint32_t baseOffset;


    uint32_t duplicates;


    uint32_t lostPackets;







    uint32_t receivedOutOfRange;
};

static inline int RelayProtector_lostInShift(uint64_t bitfield, int shiftAmount)
{
    if (shiftAmount == 0) {
        return 0;
    }
    if (shiftAmount > 63) {
        return shiftAmount - Bits_popCountx64(bitfield);
    }
    return shiftAmount - Bits_popCountx64(bitfield << (64 - shiftAmount));
}
# 66 "./crypto/ReplayProtector.h"
static inline 
# 66 "./crypto/ReplayProtector.h" 3 4
             _Bool 
# 66 "./crypto/ReplayProtector.h"
                  ReplayProtector_checkNonce(const uint32_t nonce, struct ReplayProtector* context)
{
    if (nonce < context->baseOffset) {
        context->receivedOutOfRange++;
        return 
# 70 "./crypto/ReplayProtector.h" 3 4
              0
# 70 "./crypto/ReplayProtector.h"
                   ;
    }

    uint32_t offset = nonce - context->baseOffset;

    while (offset > 63) {
# 86 "./crypto/ReplayProtector.h"
        if ((context->bitfield & 0xffffffffu) == 0xffffffffu) {

            context->baseOffset += (32); if ((32) > 63) { context->bitfield = 0; } else { context->bitfield >>= (32); } offset -= (32);;

        } else {


            context->lostPackets += RelayProtector_lostInShift(context->bitfield, offset - 47);
            context->baseOffset += (offset - 47); if ((offset - 47) > 63) { context->bitfield = 0; } else { context->bitfield >>= (offset - 47); } offset -= (offset - 47);;
        }
    }

    if (context->bitfield & (((uint64_t)1) << offset)) {
        context->duplicates++;
        return 
# 100 "./crypto/ReplayProtector.h" 3 4
              0
# 100 "./crypto/ReplayProtector.h"
                   ;
    }
    context->bitfield |= (((uint64_t)1) << offset);
    return 
# 103 "./crypto/ReplayProtector.h" 3 4
          1
# 103 "./crypto/ReplayProtector.h"
              ;
}
# 21 "./crypto/CryptoAuth.h" 2

# 1 "./util/Endian.h" 1
# 23 "./crypto/CryptoAuth.h" 2

# 1 "./util/events/EventBase.h" 1
# 20 "./util/events/EventBase.h"
struct Linker_x029994962075394804;

struct EventBase
{
    int unused;
};

struct EventBase* EventBase_new(struct Allocator* alloc);

int EventBase_eventCount(struct EventBase* eventBase);

void EventBase_beginLoop(struct EventBase* eventBase);

void EventBase_endLoop(struct EventBase* eventBase);
# 25 "./crypto/CryptoAuth.h" 2
# 1 "./wire/Message.h" 1
# 24 "./wire/Message.h"
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
# 26 "./crypto/CryptoAuth.h" 2

struct Linker_x001007411361371946;







struct CryptoAuth
{
    uint8_t publicKey[32];
};

struct CryptoAuth_Session
{
    uint8_t herPublicKey[32];

    String* displayName;

    struct ReplayProtector replayProtector;





    uint8_t herIp6[16];





    uint32_t resetAfterInactivitySeconds;


    uint32_t setupResetAfterInactivitySeconds;
};
# 83 "./crypto/CryptoAuth.h"
int CryptoAuth_addUser_ipv6(String* password,
                            String* login,
                            uint8_t ipv6[16],
                            struct CryptoAuth* ca);

static inline int CryptoAuth_addUser(String* password, String* login, struct CryptoAuth* ca)
{
    return CryptoAuth_addUser_ipv6(password, login, 
# 90 "./crypto/CryptoAuth.h" 3 4
                                                   ((void *)0)
# 90 "./crypto/CryptoAuth.h"
                                                       , ca);
}
# 100 "./crypto/CryptoAuth.h"
int CryptoAuth_removeUsers(struct CryptoAuth* context, String* user);
# 109 "./crypto/CryptoAuth.h"
struct StringList* CryptoAuth_getUsers(struct CryptoAuth* context, struct Allocator* alloc);
# 122 "./crypto/CryptoAuth.h"
struct CryptoAuth* CryptoAuth_new(struct Allocator* allocator,
                                  const uint8_t* privateKey,
                                  struct EventBase* eventBase,
                                  struct Log* logger,
                                  struct Random* rand);
# 142 "./crypto/CryptoAuth.h"
struct CryptoAuth_Session* CryptoAuth_newSession(struct CryptoAuth* ca,
                                                 struct Allocator* alloc,
                                                 const uint8_t herPublicKey[32],
                                                 const 
# 145 "./crypto/CryptoAuth.h" 3 4
                                                      _Bool 
# 145 "./crypto/CryptoAuth.h"
                                                           requireAuth,
                                                 char* name);


int CryptoAuth_encrypt(struct CryptoAuth_Session* session, struct Message* msg);

enum CryptoAuth_DecryptErr {
    CryptoAuth_DecryptErr_NONE = 0,


    CryptoAuth_DecryptErr_RUNT = 1,


    CryptoAuth_DecryptErr_NO_SESSION = 2,

    CryptoAuth_DecryptErr_FINAL_SHAKE_FAIL = 3,

    CryptoAuth_DecryptErr_FAILED_DECRYPT_RUN_MSG = 4,

    CryptoAuth_DecryptErr_KEY_PKT_ESTABLISHED_SESSION = 5,

    CryptoAuth_DecryptErr_WRONG_PERM_PUBKEY = 6,


    CryptoAuth_DecryptErr_IP_RESTRICTED = 7,


    CryptoAuth_DecryptErr_AUTH_REQUIRED = 8,


    CryptoAuth_DecryptErr_UNRECOGNIZED_AUTH = 9,


    CryptoAuth_DecryptErr_STRAY_KEY = 10,

    CryptoAuth_DecryptErr_HANDSHAKE_DECRYPT_FAILED = 11,


    CryptoAuth_DecryptErr_WISEGUY = 12,





    CryptoAuth_DecryptErr_INVALID_PACKET = 13,


    CryptoAuth_DecryptErr_REPLAY = 14,


    CryptoAuth_DecryptErr_DECRYPT = 15
};



enum CryptoAuth_DecryptErr CryptoAuth_decrypt(struct CryptoAuth_Session* sess, struct Message* msg);
# 213 "./crypto/CryptoAuth.h"
void CryptoAuth_setAuth(const String* password,
                        const String* login,
                        struct CryptoAuth_Session* caSession);




void CryptoAuth_resetIfTimeout(struct CryptoAuth_Session* session);

void CryptoAuth_reset(struct CryptoAuth_Session* caSession);

enum CryptoAuth_State {

    CryptoAuth_State_INIT = 0,


    CryptoAuth_State_SENT_HELLO = 1,


    CryptoAuth_State_RECEIVED_HELLO = 2,


    CryptoAuth_State_SENT_KEY = 3,



    CryptoAuth_State_RECEIVED_KEY = 4,


    CryptoAuth_State_ESTABLISHED = 100
};

static inline char* CryptoAuth_stateString(int state)
{
    switch (state) {
        case CryptoAuth_State_INIT: return "INIT";
        case CryptoAuth_State_SENT_HELLO: return "SENT_HELLO";
        case CryptoAuth_State_RECEIVED_HELLO: return "RECEIVED_HELLO";
        case CryptoAuth_State_SENT_KEY: return "SENT_KEY";
        case CryptoAuth_State_RECEIVED_KEY: return "RECEIVED_KEY";
        case CryptoAuth_State_ESTABLISHED: return "ESTABLISHED";
        default: return "INVALID";
    }
}

enum CryptoAuth_State CryptoAuth_getState(struct CryptoAuth_Session* session);
# 18 "./crypto/CryptoAuth_pvt.h" 2





# 1 "./wire/CryptoHeader.h" 1
# 54 "./wire/CryptoHeader.h"
struct CryptoHeader_Challenge
{
    uint8_t type;
    uint8_t lookup[7];





    uint16_t requirePacketAuthAndDerivationCount;

    uint16_t additional;
};


void Assert_compileTime(char x[1 - (!(sizeof(struct CryptoHeader_Challenge) == 12))]);




static inline uint16_t CryptoHeader_getAuthChallengeDerivations(struct CryptoHeader_Challenge* ac)
{
    return ((uint16_t)(__extension__ ({ uint16_t _x = (((uint16_t)(ac->requirePacketAuthAndDerivationCount))); _x >> 8 | _x << 8; })))
        & (((uint16_t)~0)>>1);
}

static inline void CryptoHeader_setAuthChallengeDerivations(struct CryptoHeader_Challenge* ac,
                                                            uint16_t derivations)
{
    ac->requirePacketAuthAndDerivationCount = ((uint16_t)(__extension__ ({ uint16_t _x = (((uint16_t)(derivations))); _x >> 8 | _x << 8; })));
}
# 178 "./wire/CryptoHeader.h"
struct CryptoHeader
{




    uint32_t nonce;


    struct CryptoHeader_Challenge auth;


    uint8_t handshakeNonce[24];


    uint8_t publicKey[32];


    uint8_t authenticator[16];


    uint8_t encryptedTempKey[32];
};

void Assert_compileTime(char x[1 - (!(sizeof(struct CryptoHeader) == 120))]);
# 24 "./crypto/CryptoAuth_pvt.h" 2





struct CryptoAuth_User;
struct CryptoAuth_User {

    uint8_t passwordHash[8];


    uint8_t userNameHash[8];

    uint8_t secret[32];

    String* login;

    uint8_t restrictedToip6[16];

    struct CryptoAuth_User* next;

    struct Allocator* alloc;

    unsigned long Identity_verifier;
};

struct CryptoAuth_pvt
{
    struct CryptoAuth pub;

    uint8_t privateKey[32];

    struct CryptoAuth_User* users;

    struct Log* logger;
    struct EventBase* eventBase;

    struct Allocator* allocator;
    struct Random* rand;

    unsigned long Identity_verifier;
};


struct CryptoAuth_Session_pvt
{
    struct CryptoAuth_Session pub;

    struct Allocator* alloc;


    uint8_t sharedSecret[32];

    uint8_t herTempPubKey[32];

    uint8_t ourTempPrivKey[32];

    uint8_t ourTempPubKey[32];


    struct Allocator* passwdAlloc;
    String* password;


    struct Allocator* loginAlloc;
    String* login;


    uint32_t nextNonce;


    uint32_t timeOfLastPacket;


    int authType : 8;


    
# 101 "./crypto/CryptoAuth_pvt.h" 3 4
   _Bool 
# 101 "./crypto/CryptoAuth_pvt.h"
        isInitiator : 1;


    
# 104 "./crypto/CryptoAuth_pvt.h" 3 4
   _Bool 
# 104 "./crypto/CryptoAuth_pvt.h"
        requireAuth : 1;

    
# 106 "./crypto/CryptoAuth_pvt.h" 3 4
   _Bool 
# 106 "./crypto/CryptoAuth_pvt.h"
        established : 1;


    struct CryptoAuth_pvt* context;

    unsigned long Identity_verifier;
};
# 121 "./crypto/CryptoAuth_pvt.h"
int CryptoAuth_decryptRndNonce(uint8_t nonce[24], struct Message* msg, uint8_t secret[32]);

void CryptoAuth_encryptRndNonce(uint8_t nonce[24], struct Message* msg, uint8_t secret[32]);
# 18 "net/InterfaceController.c" 2
# 1 "./interface/Iface.h" 1
# 21 "./interface/Iface.h"
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
# 19 "net/InterfaceController.c" 2
# 1 "./net/InterfaceController.h" 1
# 20 "./net/InterfaceController.h"
# 1 "./dht/Address.h" 1
# 21 "./dht/Address.h"
struct Linker_x047225656877342104;
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
# 21 "./net/InterfaceController.h" 2


# 1 "./switch/SwitchCore.h" 1
# 23 "./switch/SwitchCore.h"
struct Linker_x049823308497441454;




struct SwitchCore
{
    struct Iface* routerIf;
};







struct SwitchCore* SwitchCore_new(struct Log* logger,
                                  struct Allocator* allocator,
                                  struct EventBase* base);


int SwitchCore_addInterface(struct SwitchCore* switchCore,
                            struct Iface* iface,
                            struct Allocator* alloc,
                            uint64_t* labelOut);

void SwitchCore_swapInterfaces(struct Iface* if1, struct Iface* if2);



void SwitchCore_setInterfaceState(struct Iface* iface, int ifaceState);
# 24 "./net/InterfaceController.h" 2
# 1 "./net/SwitchPinger.h" 1
# 25 "./net/SwitchPinger.h"
struct Linker_x030481085248824136;





enum SwitchPinger_Result
{

    SwitchPinger_Result_OK,


    SwitchPinger_Result_LABEL_MISMATCH,


    SwitchPinger_Result_WRONG_DATA,


    SwitchPinger_Result_ERROR_RESPONSE,


    SwitchPinger_Result_LOOP_ROUTE,


    SwitchPinger_Result_TIMEOUT
};

struct SwitchPinger_Ping;

struct SwitchPinger_Response
{

    enum SwitchPinger_Result res;


    uint64_t label;


    String* data;


    uint64_t milliseconds;


    uint32_t version;


    uint8_t key[32];


    uint32_t kbpsLimit;
    struct Address snode;

    struct SwitchPinger_Ping* ping;
};


typedef void (* SwitchPinger_ResponseCallback)(struct SwitchPinger_Response* resp, void* userData);

enum SwitchPinger_Type
{
    SwitchPinger_Type_PING,
    SwitchPinger_Type_KEYPING,
    SwitchPinger_Type_GETSNODE
};

struct SwitchPinger_Ping
{




    struct Allocator* pingAlloc;

    enum SwitchPinger_Type type;


    uint32_t kbpsLimit;
    struct Address snode;





    void* onResponseContext;
};

struct SwitchPinger
{
    struct Iface controlHandlerIf;
};

String* SwitchPinger_resultString(enum SwitchPinger_Result result);
# 130 "./net/SwitchPinger.h"
struct SwitchPinger_Ping* SwitchPinger_newPing(uint64_t label,
                                               String* data,
                                               uint32_t timeoutMilliseconds,
                                               SwitchPinger_ResponseCallback onResponse,
                                               struct Allocator* alloc,
                                               struct SwitchPinger* ctx);

struct SwitchPinger* SwitchPinger_new(struct EventBase* eventBase,
                                      struct Random* rand,
                                      struct Log* logger,
                                      struct Address* myAddr,
                                      struct Allocator* alloc);
# 25 "./net/InterfaceController.h" 2
# 1 "./net/EventEmitter.h" 1
# 20 "./net/EventEmitter.h"
# 1 "./wire/PFChan.h" 1
# 19 "./wire/PFChan.h"
# 1 "./wire/RouteHeader.h" 1
# 19 "./wire/RouteHeader.h"
# 1 "./wire/SwitchHeader.h" 1
# 20 "./wire/SwitchHeader.h"
# 1 "./util/version/Version.h" 1
# 19 "./util/version/Version.h"
struct Linker_x019506305827005122;
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
# 21 "./wire/SwitchHeader.h" 2
# 50 "./wire/SwitchHeader.h"
#pragma pack(push)
#pragma pack(4)
struct SwitchHeader
{

    uint64_t label_be;






    uint8_t congestAndSuppressErrors;






    uint8_t versionAndLabelShift;
# 78 "./wire/SwitchHeader.h"
    uint16_t trafficClass_be;
};

void Assert_compileTime(char x[1 - (!(sizeof(struct SwitchHeader) == 12))]);
#pragma pack(pop)





static inline uint32_t SwitchHeader_getVersion(const struct SwitchHeader* header)
{
    return header->versionAndLabelShift >> 6;
}

static inline void SwitchHeader_setVersion(struct SwitchHeader* header, uint8_t version)
{
    do { if (!((version < 4))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("SwitchHeader.h"), (95), "(version < 4)"); } } while (0);
    header->versionAndLabelShift =
        (version << 6) | (header->versionAndLabelShift & ( (1 << (6)) - 1 ));
}

static inline uint32_t SwitchHeader_getLabelShift(const struct SwitchHeader* header)
{
    return header->versionAndLabelShift & ( (1 << (6)) - 1 );
}

static inline void SwitchHeader_setLabelShift(struct SwitchHeader* header, uint32_t shift)
{
    do { if (!((shift < 64))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("SwitchHeader.h"), (107), "(shift < 64)"); } } while (0);
    header->versionAndLabelShift = header->versionAndLabelShift >> 6 << 6;
    header->versionAndLabelShift |= shift;
}

static inline uint32_t SwitchHeader_getCongestion(const struct SwitchHeader* header)
{
    return header->congestAndSuppressErrors >> 1;
}

static inline void SwitchHeader_setCongestion(struct SwitchHeader* header, uint32_t cong)
{
    do { if (!((cong <= 127))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("SwitchHeader.h"), (119), "(cong <= 127)"); } } while (0);
    if (!cong) { cong++; }
    header->congestAndSuppressErrors = (header->congestAndSuppressErrors & 1) | (cong << 1);
}

static inline uint16_t SwitchHeader_getTrafficClass(const struct SwitchHeader* header)
{
    return ((uint16_t)(__extension__ ({ uint16_t _x = (((uint16_t)(header->trafficClass_be))); _x >> 8 | _x << 8; })));
}

static inline void SwitchHeader_setTrafficClass(struct SwitchHeader* header, uint16_t tc)
{
    header->trafficClass_be = ((uint16_t)(__extension__ ({ uint16_t _x = (((uint16_t)(tc))); _x >> 8 | _x << 8; })));
}

static inline 
# 134 "./wire/SwitchHeader.h" 3 4
             _Bool 
# 134 "./wire/SwitchHeader.h"
                  SwitchHeader_getSuppressErrors(const struct SwitchHeader* header)
{
    return header->congestAndSuppressErrors & 1;
}

static inline void SwitchHeader_setSuppressErrors(struct SwitchHeader* header, 
# 139 "./wire/SwitchHeader.h" 3 4
                                                                              _Bool 
# 139 "./wire/SwitchHeader.h"
                                                                                   suppress)
{
    header->congestAndSuppressErrors = header->congestAndSuppressErrors >> 1 << 1;
    header->congestAndSuppressErrors |= suppress;
}
# 20 "./wire/RouteHeader.h" 2
# 36 "./wire/RouteHeader.h"
struct RouteHeader
{

    uint8_t publicKey[32];






    struct SwitchHeader sh;


    uint32_t version_be;
# 58 "./wire/RouteHeader.h"
    uint8_t flags;

    uint8_t unused;
    uint16_t alsoUnused;


    uint8_t ip6[16];
};

void Assert_compileTime(char x[1 - (!((56 + 12) == sizeof(struct RouteHeader)))]);
# 20 "./wire/PFChan.h" 2
# 1 "./wire/DataHeader.h" 1
# 20 "./wire/DataHeader.h"
# 1 "./wire/ContentType.h" 1
# 18 "./wire/ContentType.h"
enum ContentType
{






    ContentType_IP6_HOP = 0,
    ContentType_IP6_ICMP = 1,
    ContentType_IP6_IGMP = 2,
    ContentType_IP6_IPV4 = 4,
    ContentType_IP6_TCP = 6,
    ContentType_IP6_EGP = 8,
    ContentType_IP6_PUP = 12,
    ContentType_IP6_UDP = 17,
    ContentType_IP6_IDP = 22,
    ContentType_IP6_TP = 29,
    ContentType_IP6_DCCP = 33,
    ContentType_IP6_IPV6 = 41,
    ContentType_IP6_RSVP = 46,
    ContentType_IP6_GRE = 47,
    ContentType_IP6_ESP = 50,
    ContentType_IP6_AH = 51,
    ContentType_IP6_ICMPV6 = 58,
    ContentType_IP6_MTP = 92,
    ContentType_IP6_BEETPH = 94,
    ContentType_IP6_ENCAP = 98,
    ContentType_IP6_PIM = 103,
    ContentType_IP6_COMP = 108,
    ContentType_IP6_SCTP = 132,
    ContentType_IP6_UDPLITE = 136,
    ContentType_IP6_MAX = 255,


    ContentType_CJDHT = 256,
    ContentType_IPTUN = 257,


    ContentType_RESERVED = 258,
    ContentType_RESERVED_MAX = 0x7fff,







    ContentType_AVAILABLE = 0x8000,


    ContentType_CTRL = 0xffff + 1,

    ContentType_MAX = 0xffff + 2
};
# 21 "./wire/DataHeader.h" 2
# 32 "./wire/DataHeader.h"
struct DataHeader
{

    uint8_t versionAndFlags;

    uint8_t unused;

    uint16_t contentType_be;
};

void Assert_compileTime(char x[1 - (!(sizeof(struct DataHeader) == 4))]);




static inline enum ContentType DataHeader_getContentType(struct DataHeader* hdr)
{
    return ((uint16_t)(__extension__ ({ uint16_t _x = (((uint16_t)(hdr->contentType_be))); _x >> 8 | _x << 8; })));
}

static inline void DataHeader_setContentType(struct DataHeader* hdr, enum ContentType type)
{
    do { if (!((type <= 0xffff))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("DataHeader.h"), (54), "(type <= 0xffff)"); } } while (0);
    hdr->contentType_be = ((uint16_t)(__extension__ ({ uint16_t _x = (((uint16_t)(type))); _x >> 8 | _x << 8; })));
}

static inline void DataHeader_setVersion(struct DataHeader* hdr, uint8_t version)
{
    hdr->versionAndFlags = (hdr->versionAndFlags & 0x0f) | (version << 4);
}

static inline uint8_t DataHeader_getVersion(struct DataHeader* hdr)
{
    return hdr->versionAndFlags >> 4;
}
# 21 "./wire/PFChan.h" 2

# 1 "./wire/Control.h" 1
# 30 "./wire/Control.h"
struct Control_Error
{

    uint32_t errorType_be;


    struct SwitchHeader cause;


    uint32_t causeHandle;
};
void Assert_compileTime(char x[1 - (!(sizeof(struct Control_Error) == (4 + 12 + 4)))]);
# 51 "./wire/Control.h"
struct Control_Ping
{

    uint32_t magic;


    uint32_t version_be;






    uint8_t data[4];
};
void Assert_compileTime(char x[1 - (!(sizeof(struct Control_Ping) == 8 + 4))]);
# 90 "./wire/Control.h"
struct Control_KeyPing
{

    uint32_t magic;


    uint32_t version_be;


    uint8_t key[32];
};
void Assert_compileTime(char x[1 - (!(sizeof(struct Control_KeyPing) == 40))]);
# 114 "./wire/Control.h"
struct Control_GetSnode
{


    uint32_t magic;


    uint32_t version_be;



    uint32_t snodeVersion_be;
# 135 "./wire/Control.h"
    uint32_t kbps_be;



    uint8_t snodeKey[32];



    uint8_t pathToSnode_be[8];
};
void Assert_compileTime(char x[1 - (!(sizeof(struct Control_GetSnode) == 56))]);

static inline char* Control_typeString(uint16_t type_be)
{
    if (type_be == ((uint16_t)(__extension__ ({ uint16_t _x = (((uint16_t)(2))); _x >> 8 | _x << 8; })))) {
        return "ERROR";
    } else if (type_be == ((uint16_t)(__extension__ ({ uint16_t _x = (((uint16_t)(3))); _x >> 8 | _x << 8; })))) {
        return "PING";
    } else if (type_be == ((uint16_t)(__extension__ ({ uint16_t _x = (((uint16_t)(4))); _x >> 8 | _x << 8; })))) {
        return "PONG";
    } else if (type_be == ((uint16_t)(__extension__ ({ uint16_t _x = (((uint16_t)(5))); _x >> 8 | _x << 8; })))) {
        return "KEYPING";
    } else if (type_be == ((uint16_t)(__extension__ ({ uint16_t _x = (((uint16_t)(6))); _x >> 8 | _x << 8; })))) {
        return "KEYPONG";
    } else if (type_be == ((uint16_t)(__extension__ ({ uint16_t _x = (((uint16_t)(7))); _x >> 8 | _x << 8; })))) {
        return "GETSNODE_QUERY";
    } else if (type_be == ((uint16_t)(__extension__ ({ uint16_t _x = (((uint16_t)(8))); _x >> 8 | _x << 8; })))) {
        return "GETSNODE_REPLY";
    } else {
        return "UNKNOWN";
    }
}

struct Control_Header
{




    uint16_t checksum_be;


    uint16_t type_be;
};

void Assert_compileTime(char x[1 - (!(sizeof(struct Control_Header) == 4))]);
# 195 "./wire/Control.h"
struct Control
{
    struct Control_Header header;

    union {
        struct Control_Error error;
        struct Control_Ping ping;
        struct Control_Ping pong;
        struct Control_KeyPing keyPing;
        struct Control_Ping keyPong;
        struct Control_GetSnode getSnode;


        uint8_t bytes[4];
    } content;
};

void Assert_compileTime(char x[1 - (!(sizeof(struct Control) == (4 + 56)))])

 ;
# 23 "./wire/PFChan.h" 2

struct PFChan_Node
{
    uint8_t ip6[16];

    uint8_t publicKey[32];

    uint64_t path_be;


    uint32_t metric_be;

    uint32_t version_be;
};

void Assert_compileTime(char x[1 - (!(sizeof(struct PFChan_Node) == 64))]);

struct PFChan_Msg
{
    struct RouteHeader route;
    struct DataHeader data;

};

void Assert_compileTime(char x[1 - (!(sizeof(struct PFChan_Msg) == ((56 + 12) + 4)))]);
       

struct PFChan_CtrlMsg
{
    struct RouteHeader route;
    struct Control_Header ctrlHdr;
};

void Assert_compileTime(char x[1 - (!(sizeof(struct PFChan_Msg) == ((56 + 12) + 4)))]);
       

struct PFChan_Ping
{
    uint64_t cookie;
};

void Assert_compileTime(char x[1 - (!(sizeof(struct PFChan_Ping) == 8))]);

struct PFChan_Pathfinder_Connect
{





    uint32_t superiority_be;


    uint32_t version_be;


    uint8_t userAgent[64];
};

void Assert_compileTime(char x[1 - (!(sizeof(struct PFChan_Pathfinder_Connect) == 72))]);
# 91 "./wire/PFChan.h"
struct PFChan_Pathfinder_Superiority
{
    uint32_t superiority_be;
};

void Assert_compileTime(char x[1 - (!(sizeof(struct PFChan_Pathfinder_Superiority) == 4))])
                                                                                       ;

enum PFChan_Pathfinder
{

    PFChan_Pathfinder__TOO_LOW = 511,





    PFChan_Pathfinder_CONNECT = 512,





    PFChan_Pathfinder_SUPERIORITY = 513,







    PFChan_Pathfinder_NODE = 514,





    PFChan_Pathfinder_SENDMSG = 515,





    PFChan_Pathfinder_PING = 516,





    PFChan_Pathfinder_PONG = 517,







    PFChan_Pathfinder_SESSIONS = 518,





    PFChan_Pathfinder_PEERS = 519,





    PFChan_Pathfinder_PATHFINDERS = 520,






    PFChan_Pathfinder_CTRL_SENDMSG = 521,






    PFChan_Pathfinder_SNODE = 522,

    PFChan_Pathfinder__TOO_HIGH = 523,
};

struct PFChan_FromPathfinder
{
    enum PFChan_Pathfinder event_be;


    uint8_t target_be;

    union {
        struct PFChan_Pathfinder_Connect connect;
        struct PFChan_Pathfinder_Superiority superiority;
        struct PFChan_Node node;
        struct PFChan_Msg sendmsg;
        struct PFChan_Ping ping;
        struct PFChan_Ping pong;
        uint8_t bytes[1];
    } content;
};



enum PFChan_Core
{

    PFChan_Core__TOO_LOW = 1023,






    PFChan_Core_CONNECT = 1024,





    PFChan_Core_PATHFINDER = 1025,





    PFChan_Core_PATHFINDER_GONE = 1026,





    PFChan_Core_SWITCH_ERR = 1027,





    PFChan_Core_SEARCH_REQ = 1028,






    PFChan_Core_PEER = 1029,





    PFChan_Core_PEER_GONE = 1030,






    PFChan_Core_SESSION = 1031,





    PFChan_Core_SESSION_ENDED = 1032,





    PFChan_Core_DISCOVERED_PATH = 1033,





    PFChan_Core_MSG = 1034,






    PFChan_Core_PING = 1035,





    PFChan_Core_PONG = 1036,





    PFChan_Core_CTRL_MSG = 1037,






    PFChan_Core_UNSETUP_SESSION = 1038,






    PFChan_Core_LINK_STATE = 1039,

    PFChan_Core__TOO_HIGH = 1040,
};

struct PFChan_LinkState_Entry {
    uint32_t peerLabel_be;
    uint32_t sumOfPackets_be;
    uint32_t sumOfDrops_be;
    uint32_t sumOfKb_be;
};

void Assert_compileTime(char x[1 - (!(sizeof(struct PFChan_LinkState_Entry) == 16))]);

struct PFChan_Core_SearchReq
{
    uint8_t ipv6[16];

    uint32_t pad;

    uint32_t version_be;
};

void Assert_compileTime(char x[1 - (!(sizeof(struct PFChan_Core_SearchReq) == 24))]);

struct PFChan_Core_Pathfinder
{

    uint32_t superiority_be;


    uint32_t pathfinderId_be;


    uint8_t userAgent[64];
};

void Assert_compileTime(char x[1 - (!(sizeof(struct PFChan_Core_Pathfinder) == 72))]);

struct PFChan_Core_Connect
{

    uint32_t version_be;


    uint32_t pathfinderId_be;


    uint8_t publicKey[32];
};

void Assert_compileTime(char x[1 - (!(sizeof(struct PFChan_Core_Connect) == 40))]);

struct PFChan_Core_SwitchErr
{
    struct SwitchHeader sh;
    struct Control_Header ctrlHeader;
    struct Control_Error ctrlErr;
    struct SwitchHeader shAtErrorHop;
};
       


void Assert_compileTime(char x[1 - (!(sizeof(struct PFChan_Core_SwitchErr) == (12 + 4 + (4 + 12 + 4) + 12)))]);

struct PFChan_FromCore
{
    enum PFChan_Core event_be;


    uint8_t target_be;

    union {
        struct PFChan_Core_Connect connect;
        struct PFChan_Core_Pathfinder pathfinder;
        struct PFChan_Core_Pathfinder pathfinderGone;
        struct PFChan_Core_SwitchErr switchErr;
        struct PFChan_Core_SearchReq searchReq;
        struct PFChan_Node peer;
        struct PFChan_Node peerGone;
        struct PFChan_Node session;
        struct PFChan_Node sessionEnded;
        struct PFChan_Node discoveredPath;
        struct PFChan_Msg msg;
        struct PFChan_Ping ping;
        struct PFChan_Ping pong;
        struct PFChan_LinkState_Entry linkState;
        uint8_t bytes[4];
    } content;
};

       
# 21 "./net/EventEmitter.h" 2


struct Linker_x01304810536873906;

struct EventEmitter
{
    int unused;
};






void EventEmitter_regCore(struct EventEmitter* ee,
                          struct Iface* iface,
                          enum PFChan_Pathfinder ev);

void EventEmitter_regPathfinderIface(struct EventEmitter* ee, struct Iface* iface);

struct EventEmitter* EventEmitter_new(struct Allocator* alloc, struct Log* log, uint8_t* publicKey);
# 26 "./net/InterfaceController.h" 2
# 1 "./util/platform/Sockaddr.h" 1
# 21 "./util/platform/Sockaddr.h"
struct Linker_x09009347030924175;



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
# 27 "./net/InterfaceController.h" 2


struct Linker_x06357871124902512;




enum InterfaceController_PeerState
{




    InterfaceController_PeerState_INIT = CryptoAuth_State_INIT,

    InterfaceController_PeerState_SENT_HELLO = CryptoAuth_State_SENT_HELLO,

    InterfaceController_PeerState_RECEIVED_HELLO = CryptoAuth_State_RECEIVED_HELLO,

    InterfaceController_PeerState_SENT_KEY = CryptoAuth_State_SENT_KEY,

    InterfaceController_PeerState_RECEIVED_KEY = CryptoAuth_State_RECEIVED_KEY,


    InterfaceController_PeerState_ESTABLISHED = CryptoAuth_State_ESTABLISHED,


    InterfaceController_PeerState_UNRESPONSIVE = -1,


    InterfaceController_PeerState_UNAUTHENTICATED = -2,
};

static inline char* InterfaceController_stateString(enum InterfaceController_PeerState ps)
{
    switch (ps) {
        case InterfaceController_PeerState_INIT: return "INIT";
        case InterfaceController_PeerState_SENT_HELLO: return "SENT_HELLO";
        case InterfaceController_PeerState_RECEIVED_HELLO: return "RECEIVED_HELLO";
        case InterfaceController_PeerState_SENT_KEY: return "SENT_KEY";
        case InterfaceController_PeerState_RECEIVED_KEY: return "RECEIVED_KEY";
        case InterfaceController_PeerState_ESTABLISHED: return "ESTABLISHED";
        case InterfaceController_PeerState_UNRESPONSIVE: return "UNRESPONSIVE";
        case InterfaceController_PeerState_UNAUTHENTICATED: return "UNAUTHENTICATED";
        default: return "INVALID";
    }
}

enum InterfaceController_BeaconState
{
    InterfaceController_BeaconState_DISABLED,
    InterfaceController_BeaconState_ACCEPTING,
    InterfaceController_BeaconState_SENDING
};

static inline char* InterfaceController_beaconStateString(enum InterfaceController_BeaconState bs)
{
    switch (bs) {
        case InterfaceController_BeaconState_DISABLED: return "DISABLED";
        case InterfaceController_BeaconState_ACCEPTING: return "ACCEPTING";
        case InterfaceController_BeaconState_SENDING: return "SENDING";
        default: return "INVALID";
    }
}




struct InterfaceController_PeerStats
{
    struct Address addr;
    struct Sockaddr* lladdr;
    int state;
    int ifNum;
    uint64_t timeOfLastMessage;
    uint64_t bytesOut;
    uint64_t bytesIn;
    
# 104 "./net/InterfaceController.h" 3 4
   _Bool 
# 104 "./net/InterfaceController.h"
        isIncomingConnection;
    String* user;


    uint32_t duplicates;
    uint32_t lostPackets;
    uint32_t receivedPackets;
    uint32_t receivedOutOfRange;

    uint32_t sendKbps;
    uint32_t recvKbps;
};

struct InterfaceController
{





    
# 124 "./net/InterfaceController.h" 3 4
   _Bool 
# 124 "./net/InterfaceController.h"
        timestampPackets;
};

struct InterfaceController_Iface
{
    struct Iface addrIf;


    int ifNum;

    enum InterfaceController_BeaconState beaconState;

    String* name;
};
# 148 "./net/InterfaceController.h"
struct InterfaceController_Iface* InterfaceController_newIface(struct InterfaceController* ifc,
                                                 String* name,
                                                 struct Allocator* alloc);


int InterfaceController_ifaceCount(struct InterfaceController* ifc);


struct InterfaceController_Iface* InterfaceController_getIface(struct InterfaceController* ifc,
                                                               int ifNum);
# 186 "./net/InterfaceController.h"
int InterfaceController_bootstrapPeer(struct InterfaceController* ifc,
                                      int interfaceNumber,
                                      uint8_t* herPublicKey,
                                      const struct Sockaddr* lladdr,
                                      String* password,
                                      String* login,
                                      String* displayName,
                                      struct Allocator* alloc);






int InterfaceController_beaconState(struct InterfaceController* ifc,
                                    int interfaceNumber,
                                    int newState);
# 211 "./net/InterfaceController.h"
void InterfaceController_resetPeering(struct InterfaceController* ifController,
                                      uint8_t herPublicKey[32]);
# 223 "./net/InterfaceController.h"
int InterfaceController_disconnectPeer(struct InterfaceController* ifc, uint8_t herPublicKey[32]);
# 233 "./net/InterfaceController.h"
int InterfaceController_getPeerStats(struct InterfaceController* ic,
                              struct Allocator* alloc,
                              struct InterfaceController_PeerStats** statsOut);

struct InterfaceController* InterfaceController_new(struct CryptoAuth* ca,
                                      struct SwitchCore* switchCore,
                                      struct Log* logger,
                                      struct EventBase* eventBase,
                                      struct SwitchPinger* switchPinger,
                                      struct Random* rand,
                                      struct Allocator* allocator,
                                      struct EventEmitter* ee);
# 20 "net/InterfaceController.c" 2
# 1 "./net/PeerLink.h" 1
# 22 "./net/PeerLink.h"
struct Linker_x041594869997224704;
# 33 "./net/PeerLink.h"
struct PeerLink
{
    int queueLength;
    int linkMTU;
    
# 37 "./net/PeerLink.h" 3 4
   _Bool 
# 37 "./net/PeerLink.h"
        peerHeaderEnabled;
};

struct PeerLink_Kbps
{
    uint32_t sendKbps;
    uint32_t recvKbps;
};





struct Message* PeerLink_poll(struct PeerLink* pl);






int PeerLink_send(struct Message* msg, struct PeerLink* pl);






void PeerLink_recv(struct Message* msg, struct PeerLink* pl);

void PeerLink_kbps(struct PeerLink* peerLink, struct PeerLink_Kbps* output);


struct PeerLink* PeerLink_new(struct EventBase* base, struct Allocator* alloc);
# 21 "net/InterfaceController.c" 2




# 1 "./util/Base32.h" 1
# 44 "./util/Base32.h"
static inline int Base32_decode(uint8_t* output,
                                const uint32_t outLength,
                                const uint8_t* in,
                                const uint32_t inputLength)
{


    static const uint8_t numForAscii[] =
    {
        99,99,99,99,99,99,99,99,99,99,99,99,99,99,99,99,
        99,99,99,99,99,99,99,99,99,99,99,99,99,99,99,99,
        99,99,99,99,99,99,99,99,99,99,99,99,99,99,99,99,
         0, 1, 2, 3, 4, 5, 6, 7, 8, 9,99,99,99,99,99,99,
        99,99,10,11,12,99,13,14,15,99,16,17,18,19,20,99,
        21,22,23,24,25,26,27,28,29,30,31,99,99,99,99,99,
        99,99,10,11,12,99,13,14,15,99,16,17,18,19,20,99,
        21,22,23,24,25,26,27,28,29,30,31,99,99,99,99,99
    };

    uint32_t outIndex = 0;
    uint32_t inputIndex = 0;
    uint32_t nextByte = 0;
    uint32_t bits = 0;

    while (inputIndex < inputLength) {
        if (in[inputIndex] & 0x80) {
            return -1;
        }
        const uint8_t b = numForAscii[in[inputIndex++]];
        if (b > 31) {
            return -1;
        }

        nextByte |= ((unsigned) b) << bits;
        bits += 5;

        if (bits >= 8) {
            if (outIndex >= outLength) {
                return -2;
            }
            output[outIndex++] = nextByte;
            bits -= 8;
            nextByte >>= 8;
        }
    }

    if (bits >= 5 || nextByte) {
        return -1;
    }

    return outIndex;
}
# 109 "./util/Base32.h"
static inline int Base32_encode(uint8_t* output,
                                const uint32_t outputLength,
                                const uint8_t* in,
                                const uint32_t inputLength)
{
    uint32_t outIndex = 0;
    uint32_t inIndex = 0;
    uint32_t work = 0;
    uint32_t bits = 0;
    static const uint8_t* kChars = (uint8_t*) "0123456789bcdfghjklmnpqrstuvwxyz";

    while (inIndex < inputLength) {
        work |= ((unsigned) in[inIndex++]) << bits;
        bits += 8;

        while (bits >= 5) {
            if (outIndex >= outputLength) {
                return -2;
            }
            output[outIndex++] = kChars[work & 31];
            bits -= 5;
            work >>= 5;
        }
    }

    if (bits) {
        if (outIndex >= outputLength) {
            return -2;
        }
        output[outIndex++] = kChars[work & 31];
        bits -= 5;
        work >>= 5;
    }

    if (outIndex < outputLength) {
        output[outIndex] = '\0';
    }
    return outIndex;
}
# 26 "net/InterfaceController.c" 2

# 1 "./util/events/Time.h" 1
# 20 "./util/events/Time.h"
struct Linker_x08670156821450239;




uint64_t Time_hrtime(void);



uint64_t Time_currentTimeMilliseconds(struct EventBase* eventBase);


uint64_t Time_currentTimeSeconds(struct EventBase* eventBase);
# 28 "net/InterfaceController.c" 2
# 1 "./util/events/Timeout.h" 1
# 20 "./util/events/Timeout.h"
struct Linker_x08424901241912028;



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
# 29 "net/InterfaceController.c" 2


# 1 "./util/AddrTools.h" 1
# 19 "./util/AddrTools.h"
struct Linker_x04498626551860554;




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
# 32 "net/InterfaceController.c" 2

# 1 "./util/Checksum.h" 1
# 26 "./util/Checksum.h"
static uint32_t Checksum_step(const uint8_t* buffer,
                              uint16_t length,
                              uint32_t state)
{

    for (uint32_t i = 0; i < length / 2; i++) {
        state += ((uint16_t*) buffer)[i];
    }


    if (length % 2) {
        state += 0 ? (buffer[length - 1] << 8) : (buffer[length - 1]);
    }
    return state;
}

static uint32_t Checksum_step32(uint32_t content, uint32_t state)
{
    return state + (content >> 16) + (content & 0xFFFF);
}

static uint16_t Checksum_complete(uint32_t state)
{
    while (state > 0xFFFF) {
        state = (state >> 16) + (state & 0xFFFF);
    }
    return ~state;
}
# 63 "./util/Checksum.h"
static inline uint16_t Checksum_engine(const uint8_t* buffer, uint16_t length)
{
    do { if (!((!((uintptr_t)buffer % 2)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("Checksum.h"), (65), "(!((uintptr_t)buffer % 2))"); } } while (0);
    return Checksum_complete(Checksum_step(buffer, length, 0));
}
# 81 "./util/Checksum.h"
static inline uint16_t Checksum_Ip6(const uint8_t* restrict sourceAndDestAddrs,
                                    const uint8_t* restrict packetHeaderAndContent,
                                    uint16_t length,
                                    uint32_t packetType_be)
{
    do { if (!((!((uintptr_t)sourceAndDestAddrs % 2)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("Checksum.h"), (86), "(!((uintptr_t)sourceAndDestAddrs % 2))"); } } while (0);
    do { if (!((!((uintptr_t)packetHeaderAndContent % 2)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("Checksum.h"), (87), "(!((uintptr_t)packetHeaderAndContent % 2))"); } } while (0);


    uint64_t sum = Checksum_step(sourceAndDestAddrs, 32, 0);

    const uint32_t length_be = ((uint32_t)__builtin_bswap32(((uint32_t)(length))));
    sum = Checksum_step32(length_be, sum);
    sum = Checksum_step32(packetType_be, sum);
    sum = Checksum_step(packetHeaderAndContent, length, sum);

    return Checksum_complete(sum);
}
# 110 "./util/Checksum.h"
static inline uint16_t Checksum_udpIp6(const uint8_t* restrict sourceAndDestAddrs,
                                       const uint8_t* restrict udpHeaderAndContent,
                                       uint16_t length)
{
    return Checksum_Ip6(sourceAndDestAddrs,
                        udpHeaderAndContent,
                        length,
                        ((uint32_t)__builtin_bswap32(((uint32_t)(17)))));
}
# 131 "./util/Checksum.h"
static inline uint16_t Checksum_icmp6(const uint8_t* restrict sourceAndDestAddrs,
                                      const uint8_t* restrict icmpHeaderAndContent,
                                      uint16_t length)
{
    return Checksum_Ip6(sourceAndDestAddrs,
                        icmpHeaderAndContent,
                        length,
                        ((uint32_t)__builtin_bswap32(((uint32_t)(58)))));
}
# 34 "net/InterfaceController.c" 2
# 1 "./util/Hex.h" 1
# 21 "./util/Hex.h"
struct Linker_x0045881681054218415;
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
# 35 "net/InterfaceController.c" 2
# 1 "./wire/Error.h" 1
# 51 "./wire/Error.h"
static inline char* Error_strerror(int err)
{
    switch (err) {
        case 0: return "Error_NONE";
        case 1: return "Error_MALFORMED_ADDRESS";
        case 2: return "Error_FLOOD";
        case 3: return "Error_LINK_LIMIT_EXCEEDED";
        case 4: return "Error_OVERSIZE_MESSAGE";
        case 5: return "Error_UNDERSIZE_MESSAGE";
        case 6: return "Error_AUTHENTICATION";
        case 7: return "Error_INVALID";
        case 8: return "Error_UNDELIVERABLE";
        case 9: return "Error_LOOP_ROUTE";
        case 10: return "Error_RETURN_PATH_INVALID";
        default: return "UNKNOWN";
    }
}
# 36 "net/InterfaceController.c" 2

# 1 "./wire/Headers.h" 1
# 23 "./wire/Headers.h"
struct Headers_IP6Header
{
    uint16_t versionClassAndFlowLabel;


    uint16_t flowLabelLow_be;


    uint16_t payloadLength_be;

    uint8_t nextHeader;
    uint8_t hopLimit;
    uint8_t sourceAddr[16];
    uint8_t destinationAddr[16];
};

void Assert_compileTime(char x[1 - (!(sizeof(struct Headers_IP6Header) == 40))]);

struct Headers_IP6Fragment
{
    uint8_t nextHeader;
    uint8_t zero;
    uint16_t fragmentOffsetAndMoreFragments_be;
    uint32_t identifier;
};

void Assert_compileTime(char x[1 - (!(sizeof(struct Headers_IP6Fragment) == 8))]);


static inline uint32_t Headers_IP6Fragment_getOffset(struct Headers_IP6Fragment* frag)
{
    return ((uint16_t)(__extension__ ({ uint16_t _x = (((uint16_t)(frag->fragmentOffsetAndMoreFragments_be))); _x >> 8 | _x << 8; }))) >> 3;
}

static inline void Headers_IP6Fragment_setOffset(struct Headers_IP6Fragment* frag, uint16_t offset)
{
    frag->fragmentOffsetAndMoreFragments_be &= ((uint16_t)(__extension__ ({ uint16_t _x = (((uint16_t)(7))); _x >> 8 | _x << 8; })));
    frag->fragmentOffsetAndMoreFragments_be |= ((uint16_t)(__extension__ ({ uint16_t _x = (((uint16_t)(offset << 3))); _x >> 8 | _x << 8; })));
}

static inline int Headers_IP6Fragment_hasMoreFragments(struct Headers_IP6Fragment* frag)
{
    return frag->fragmentOffsetAndMoreFragments_be & ((uint16_t)(__extension__ ({ uint16_t _x = (((uint16_t)(1))); _x >> 8 | _x << 8; })));
}

static inline void Headers_IP6Fragment_setMoreFragments(struct Headers_IP6Fragment* frag, int more)
{
    if (more) {
        frag->fragmentOffsetAndMoreFragments_be |= ((uint16_t)(__extension__ ({ uint16_t _x = (((uint16_t)(1))); _x >> 8 | _x << 8; })));
    } else {
        frag->fragmentOffsetAndMoreFragments_be &= ((uint16_t)(__extension__ ({ uint16_t _x = (((uint16_t)(0xFFFF << 1))); _x >> 8 | _x << 8; })));
    }
}

struct Headers_IP4Header
{
    uint8_t versionAndHeaderLength;
    uint8_t differentiatedServices;
    uint16_t totalLength_be;
    uint16_t identification_be;
    uint16_t flagsAndFragmentOffset;
    uint8_t ttl;
    uint8_t protocol;
    uint16_t checksum_be;
    uint8_t sourceAddr[4];
    uint8_t destAddr[4];
};

void Assert_compileTime(char x[1 - (!(sizeof(struct Headers_IP4Header) == 20))]);

static inline int Headers_getIpVersion(void* header)
{
    return (((uint8_t*) header)[0] & 0xF0) >> 4;
}






struct Headers_UDPHeader {
    uint16_t srcPort_be;
    uint16_t destPort_be;
    uint16_t length_be;
    uint16_t checksum_be;
};

void Assert_compileTime(char x[1 - (!(sizeof(struct Headers_UDPHeader) == 8))]);

struct Headers_ICMP6Header {
    uint8_t type;
    uint8_t code;
    uint16_t checksum;
    uint32_t additional;
};

void Assert_compileTime(char x[1 - (!(sizeof(struct Headers_ICMP6Header) == 8))]);





struct Headers_Beacon {
    uint32_t version_be;
    uint8_t password[20];
    uint8_t publicKey[32];
};

void Assert_compileTime(char x[1 - (!(sizeof(struct Headers_Beacon) == 56))]);
# 38 "net/InterfaceController.c" 2
# 74 "net/InterfaceController.c"
# 1 "./util/Map.h" 1
# 23 "./util/Map.h"
    void Assert_compileTime(char x[1 - (!(!(sizeof(struct Sockaddr*) % 4)))]);
# 42 "./util/Map.h"
    static inline uint32_t Map_EndpointsBySockaddr_hash(struct Sockaddr** key);
# 53 "./util/Map.h"
    static inline int Map_EndpointsBySockaddr_compare(struct Sockaddr** keyA, struct Sockaddr** keyB);
# 63 "./util/Map.h"
struct Map_EndpointsBySockaddr
{

        uint32_t* hashCodes;
        struct Sockaddr** keys;



        uint32_t* handles;
        uint32_t nextHandle;


    struct Peer** values;

    uint32_t count;
    uint32_t capacity;

    struct Allocator* allocator;
};

static inline struct Map_EndpointsBySockaddr* Map_EndpointsBySockaddr_new(struct Allocator* allocator)
{
    return Allocator__clone((allocator),((&(struct Map_EndpointsBySockaddr) { .allocator = allocator })),sizeof(*((&(struct Map_EndpointsBySockaddr) { .allocator = allocator }))),"Map.h",85)

       ;
}






static inline int Map_EndpointsBySockaddr_indexForKey(struct Sockaddr** key, struct Map_EndpointsBySockaddr* map)
{
    uint32_t hashCode = (Map_EndpointsBySockaddr_hash(key));
    for (uint32_t i = 0; i < map->count; i++) {
        if (map->hashCodes[i] == hashCode
            && Map_EndpointsBySockaddr_compare(key, &map->keys[i]) == 0)
        {
            return i;
        }
    }
    return -1;
}



static inline int Map_EndpointsBySockaddr_indexForHandle(uint32_t handle, struct Map_EndpointsBySockaddr* map)
{
    uint32_t base = 0;
    for (uint32_t bufferLen = map->count; bufferLen != 0; bufferLen /= 2) {
        uint32_t currentHandle = map->handles[base + (bufferLen / 2)];
        if (handle >= currentHandle) {
            if (currentHandle == handle) {
                return base + (bufferLen / 2);
            }
            base += (bufferLen / 2) + 1;
            bufferLen--;
        }
    }
    return -1;
}







static inline int Map_EndpointsBySockaddr_remove(int index, struct Map_EndpointsBySockaddr* map)
{
    if (index >= 0 && index < (int) map->count - 1) {



                __builtin_memmove(&map->hashCodes[index],&map->hashCodes[index + 1],(map->count - index - 1) * sizeof(uint32_t))

                                                                         ;

                __builtin_memmove(&map->keys[index],&map->keys[index + 1],(map->count - index - 1) * sizeof(struct Sockaddr*))

                                                                             ;

            __builtin_memmove(&map->handles[index],&map->handles[index + 1],(map->count - index - 1) * sizeof(uint32_t))

                                                                     ;

            __builtin_memmove(&map->values[index],&map->values[index + 1],(map->count - index - 1) * sizeof(struct Peer*))

                                                                           ;

            map->count--;







        return 0;
    } else if (index == (int) map->count - 1) {
        map->count--;
        return 0;
    }
    return -1;
}


static inline int Map_EndpointsBySockaddr_put(struct Sockaddr** key,
                                    struct Peer** value,
                                    struct Map_EndpointsBySockaddr* map)




{
    if (map->count == map->capacity) {

            map->hashCodes = Allocator__realloc((map->allocator),(map->hashCodes),(sizeof(uint32_t) * (map->count + 10)),"Map.h",181)

                                                                                    ;
            map->keys = Allocator__realloc((map->allocator),(map->keys),(sizeof(struct Sockaddr*) * (map->count + 10)),"Map.h",184)

                                                                                   ;



            map->handles = Allocator__realloc((map->allocator),(map->handles),(sizeof(uint32_t) * (map->count + 10)),"Map.h",190)

                                                                                  ;


        map->values = Allocator__realloc((map->allocator),(map->values),(sizeof(struct Peer*) * (map->count + 10)),"Map.h",195)

                                                                                   ;

        map->capacity += 10;
    }

    int i = -1;


        i = Map_EndpointsBySockaddr_indexForKey(key, map);


    if (i < 0) {
        i = map->count;
        map->count++;

            map->handles[i] = map->nextHandle++;


            map->hashCodes[i] = (Map_EndpointsBySockaddr_hash(key));
            Bits__memcpy(&map->keys[i],key,sizeof(struct Sockaddr*),"Map.h",216);

    }

    Bits__memcpy(&map->values[i],value,sizeof(struct Peer*),"Map.h",220);

    return i;
}
# 75 "net/InterfaceController.c" 2
static inline uint32_t Map_EndpointsBySockaddr_hash(struct Sockaddr** key)
{
    return Sockaddr_hash(*key);
}
static inline int Map_EndpointsBySockaddr_compare(struct Sockaddr** keyA, struct Sockaddr** keyB)
{
    return Sockaddr_compare(*keyA, *keyB);
}




# 1 "./util/ArrayList.h" 1
# 60 "./util/ArrayList.h"
struct ArrayList_OfIfaces {
    int length;
};

static inline struct ArrayList_OfIfaces* ArrayList_OfIfaces_new(struct Allocator* alloc)
{
    return (struct ArrayList_OfIfaces*) ArrayList_new(alloc, 8);
}

static inline struct InterfaceController_Iface_pvt* ArrayList_OfIfaces_get(struct ArrayList_OfIfaces* list, int number)
{
    return (struct InterfaceController_Iface_pvt*) ArrayList_get((struct ArrayList*) list, number);
}

static inline int ArrayList_OfIfaces_put(struct ArrayList_OfIfaces* list,
                                          int number,
                                          struct InterfaceController_Iface_pvt* val)
{
    return ArrayList_put((struct ArrayList*) list, number, val);
}

static inline int ArrayList_OfIfaces_add(struct ArrayList_OfIfaces* list, void* val)
{
    return ArrayList_put((struct ArrayList*) list, list->length, val);
}

static inline struct InterfaceController_Iface_pvt* ArrayList_OfIfaces_shift(struct ArrayList_OfIfaces* list)
{
    return (struct InterfaceController_Iface_pvt*) ArrayList_remove((struct ArrayList*) list, 0);
}

static inline struct InterfaceController_Iface_pvt* ArrayList_OfIfaces_pop(struct ArrayList_OfIfaces* list)
{
    return (struct InterfaceController_Iface_pvt*) ArrayList_remove((struct ArrayList*) list, list->length - 1);
}

static inline struct InterfaceController_Iface_pvt* ArrayList_OfIfaces_remove(struct ArrayList_OfIfaces* list, int num)
{
    return (struct InterfaceController_Iface_pvt*) ArrayList_remove((struct ArrayList*) list, num);
}
# 113 "./util/ArrayList.h"
static inline void* ArrayList_OfIfaces_clone(struct ArrayList_OfIfaces* l, struct Allocator* alloc)
{
    return ArrayList_clone((struct ArrayList*) l, alloc);
}
# 88 "net/InterfaceController.c" 2

struct InterfaceController_pvt;

struct InterfaceController_Iface_pvt
{
    struct InterfaceController_Iface pub;
    struct Map_EndpointsBySockaddr peerMap;

    uint32_t lastPeerPinged;
    struct InterfaceController_pvt* ic;
    struct Allocator* alloc;
    unsigned long Identity_verifier;
};

struct Peer
{

    struct Iface switchIf;

    struct Allocator* alloc;

    struct CryptoAuth_Session* caSession;

    struct PeerLink* peerLink;


    struct InterfaceController_Iface_pvt* ici;


    struct Sockaddr* lladdr;

    struct Address addr;


    uint64_t timeOfLastMessage;


    uint64_t timeOfLastPing;


    uint32_t pingCount;


    uint32_t handle;


    
# 134 "net/InterfaceController.c" 3 4
   _Bool 
# 134 "net/InterfaceController.c"
        isIncomingConnection;







    enum InterfaceController_PeerState state;







    uint32_t _lastDrops;
    uint32_t lastDrops;
    uint32_t _lastPackets;
    uint32_t lastPackets;


    uint64_t bytesOut;
    uint64_t bytesIn;

    unsigned long Identity_verifier;
};

struct InterfaceController_pvt
{

    struct InterfaceController pub;

    struct Allocator* const alloc;

    struct CryptoAuth* const ca;


    struct SwitchCore* const switchCore;

    struct Random* const rand;

    struct Log* const logger;

    struct EventBase* const eventBase;


    struct Iface eventEmitterIf;


    uint32_t unresponsiveAfterMilliseconds;


    uint32_t pingAfterMilliseconds;


    uint32_t timeoutMilliseconds;


    uint32_t forgetAfterMilliseconds;


    uint32_t beaconInterval;


    struct Timeout* const pingInterval;


    struct Timeout* const linkStateInterval;


    struct SwitchPinger* const switchPinger;

    struct ArrayList_OfIfaces* icis;


    struct Peer* lastPeer;
    uint64_t lastRecvTime;
    uint32_t lastNonce;
    uint32_t lastLength;
    uint32_t seq;


    struct Allocator* beaconTimeoutAlloc;


    uint8_t beaconPassword[20];

    struct Headers_Beacon beacon;

    unsigned long Identity_verifier;
};

static void sendPeer(uint32_t pathfinderId,
                     enum PFChan_Core ev,
                     struct Peer* peer,
                     uint16_t latency)
{
    struct InterfaceController_pvt* ic = (__extension__ ({ __typeof__(peer->ici->ic) Identity_ptr = (peer->ici->ic); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (232), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull))"); } } while (0); Identity_ptr; }));
    struct Allocator* alloc = Allocator__child((ic->alloc),"InterfaceController.c",233);
    struct Message* msg = Message_new(64, 512, alloc);
    struct PFChan_Node* node = (struct PFChan_Node*) msg->bytes;
    Bits__memcpy(node->ip6,peer->addr.ip6.bytes,16,"InterfaceController.c",236);
    Bits__memcpy(node->publicKey,peer->addr.key,32,"InterfaceController.c",237);
    node->path_be = ((uint64_t)__builtin_bswap64(((uint64_t)(peer->addr.path))));
    node->version_be = ((uint32_t)__builtin_bswap32(((uint32_t)(peer->addr.protocolVersion))));
    if (ev != PFChan_Core_PEER_GONE) {
        do { if (!((peer->addr.protocolVersion))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (241), "(peer->addr.protocolVersion)"); } } while (0);
        node->metric_be = ((uint32_t)__builtin_bswap32(((uint32_t)(0xfff00000 | latency))));
    } else {
        node->metric_be = 0xffffffff;
    }
    Message_push32(msg, pathfinderId, 
# 246 "net/InterfaceController.c" 3 4
                                     ((void *)0)
# 246 "net/InterfaceController.c"
                                         );
    Message_push32(msg, ev, 
# 247 "net/InterfaceController.c" 3 4
                           ((void *)0)
# 247 "net/InterfaceController.c"
                               );
    Iface_send(&ic->eventEmitterIf, msg);
    Allocator__free((alloc),"InterfaceController.c",249);
}

static void onPingResponse(struct SwitchPinger_Response* resp, void* onResponseContext)
{
    if (SwitchPinger_Result_OK != resp->res) {
        return;
    }
    struct Peer* ep = (__extension__ ({ __typeof__((struct Peer*) onResponseContext) Identity_ptr = ((struct Peer*) onResponseContext); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (257), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull))"); } } while (0); Identity_ptr; }));
    struct InterfaceController_pvt* ic = (__extension__ ({ __typeof__(ep->ici->ic) Identity_ptr = (ep->ici->ic); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (258), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull))"); } } while (0); Identity_ptr; }));

    ep->addr.protocolVersion = resp->version;

    if (1) {
        String* addr = Address_toString(&ep->addr, resp->ping->pingAlloc);
        if (!Version_isCompatible(20, resp->version)) {
            do { if (ic->logger && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(ic->logger, Log_Level_DEBUG, "InterfaceController.c", 265, "got switch pong from node [%s] with incompatible version", addr->bytes); } } while (0)
                                              ;
        } else if (ep->addr.path != resp->label) {
            uint8_t sl[20];
            AddrTools_printPath(sl, resp->label);
            do { if (ic->logger && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(ic->logger, Log_Level_DEBUG, "InterfaceController.c", 270, "got switch pong from node [%s] mismatch label [%s]", addr->bytes, sl); } } while (0)
                                                  ;
        } else {
            do { if (ic->logger && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(ic->logger, Log_Level_DEBUG, "InterfaceController.c", 273, "got switch pong from node [%s]", addr->bytes); } } while (0);
        }
    }

    if (!Version_isCompatible(20, resp->version)) {
        return;
    }

    if (ep->state == InterfaceController_PeerState_ESTABLISHED) {
        sendPeer(0xffffffff, PFChan_Core_PEER, ep, resp->milliseconds);
    }

    ep->timeOfLastPing = Time_currentTimeMilliseconds(ic->eventBase);

    if (1) {
        String* addr = Address_toString(&ep->addr, resp->ping->pingAlloc);
        do { if (ic->logger && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(ic->logger, Log_Level_DEBUG, "InterfaceController.c", 289, "Received [%s] from lazy endpoint [%s]", SwitchPinger_resultString(resp->res)->bytes, addr->bytes); } } while (0)
                                                                           ;
    }
}




static void sendPing(struct Peer* ep)
{
    struct InterfaceController_pvt* ic = (__extension__ ({ __typeof__(ep->ici->ic) Identity_ptr = (ep->ici->ic); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (299), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull))"); } } while (0); Identity_ptr; }));

    ep->pingCount++;

    struct SwitchPinger_Ping* ping =
        SwitchPinger_newPing(ep->addr.path,
                             (&(String) { .bytes = "", .len = CString_strlen("") }),
                             ic->timeoutMilliseconds,
                             onPingResponse,
                             ep->alloc,
                             ic->switchPinger);

    if (1) {
        uint8_t key[56];
        Base32_encode(key, 56, ep->caSession->herPublicKey, 32);
        if (!ping) {
            do { if (ic->logger && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(ic->logger, Log_Level_DEBUG, "InterfaceController.c", 315, "Failed to ping [%s.k], out of ping slots", key); } } while (0);
        } else {
            do { if (ic->logger && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(ic->logger, Log_Level_DEBUG, "InterfaceController.c", 317, "SwitchPing [%s.k]", key); } } while (0);
        }
    }

    if (ping) {
        ping->onResponseContext = ep;
    }
}

static void linkState(void* vic)
{
    struct InterfaceController_pvt* ic = (__extension__ ({ __typeof__((struct InterfaceController_pvt*) vic) Identity_ptr = ((struct InterfaceController_pvt*) vic); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (328), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull))"); } } while (0); Identity_ptr; }));
    uint32_t msgLen = 64;
    for (int i = 0; i < ic->icis->length; i++) {
        struct InterfaceController_Iface_pvt* ici = ArrayList_OfIfaces_get(ic->icis, i);
        msgLen += 16 * ici->peerMap.count;
    }
    struct Allocator* alloc = Allocator__child((ic->alloc),"InterfaceController.c",334);
    struct Message* msg = Message_new(0, msgLen, alloc);

    for (int i = 0; i < ic->icis->length; i++) {
        struct InterfaceController_Iface_pvt* ici = ArrayList_OfIfaces_get(ic->icis, i);
        for (uint32_t i = 0; i < ici->peerMap.count; i++) {
            struct Peer* ep = ici->peerMap.values[i];

            uint32_t drops = ep->caSession->replayProtector.lostPackets;
            uint64_t newDrops = 0;
            if (drops > ep->_lastDrops) { newDrops = drops - ep->_lastDrops; }
            ep->_lastDrops = drops;
            ep->lastDrops += newDrops;

            uint32_t packets = ep->caSession->replayProtector.baseOffset;
            uint64_t newPackets = 0;
            if (packets > ep->_lastPackets) { newPackets = packets - ep->_lastPackets; }
            ep->_lastPackets = packets;
            ep->lastPackets += newPackets;

            struct PFChan_LinkState_Entry e = {
                .peerLabel_be = ((uint32_t)__builtin_bswap32(((uint32_t)((uint32_t) ep->addr.path)))),
                .sumOfPackets_be = ((uint32_t)__builtin_bswap32(((uint32_t)(ep->lastPackets)))),
                .sumOfDrops_be = ((uint32_t)__builtin_bswap32(((uint32_t)(ep->lastDrops)))),
                .sumOfKb_be = ((uint32_t)__builtin_bswap32(((uint32_t)((uint32_t) (ep->bytesIn >> 10)))))
            };
            Message_push(msg, &e, 16, 
# 360 "net/InterfaceController.c" 3 4
                                                              ((void *)0)
# 360 "net/InterfaceController.c"
                                                                  );
        }
    }

    if (msg->length) {
        Message_push32(msg, 0xffffffff, 
# 365 "net/InterfaceController.c" 3 4
                                       ((void *)0)
# 365 "net/InterfaceController.c"
                                           );
        Message_push32(msg, PFChan_Core_LINK_STATE, 
# 366 "net/InterfaceController.c" 3 4
                                                   ((void *)0)
# 366 "net/InterfaceController.c"
                                                       );
        Iface_send(&ic->eventEmitterIf, msg);
    }
    Allocator__free((alloc),"InterfaceController.c",369);
}

static void iciPing(struct InterfaceController_Iface_pvt* ici, struct InterfaceController_pvt* ic)
{
    if (!ici->peerMap.count) { return; }
    uint64_t now = Time_currentTimeMilliseconds(ic->eventBase);


    uint32_t startAt = ici->lastPeerPinged = (ici->lastPeerPinged + 1) % ici->peerMap.count;
    for (uint32_t i = startAt, count = 0; count < ici->peerMap.count;) {
        i = (i + 1) % ici->peerMap.count;
        count++;

        struct Peer* ep = ici->peerMap.values[i];

        uint8_t keyIfDebug[56];
        if (1) {
            Base32_encode(keyIfDebug, 56, ep->caSession->herPublicKey, 32);
        }

        if (ep->addr.protocolVersion && now < ep->timeOfLastMessage + ic->pingAfterMilliseconds) {






            if (count == 1 && ep->state == InterfaceController_PeerState_ESTABLISHED) {
                do { if (ic->logger && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(ic->logger, Log_Level_DEBUG, "InterfaceController.c", 398, "Notifying about peer number [%d/%d] [%s]", i, ici->peerMap.count, keyIfDebug); } } while (0)
                                                      ;
                sendPeer(0xffffffff, PFChan_Core_PEER, ep, 0xffff);
            }

            continue;
        }
        if (now < ep->timeOfLastPing + ic->pingAfterMilliseconds) {


            continue;
        }

        if (ep->isIncomingConnection && now > ep->timeOfLastMessage + ic->forgetAfterMilliseconds) {
            do { if (ic->logger && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(ic->logger, Log_Level_DEBUG, "InterfaceController.c", 412, "Unresponsive peer [%s.k] has not responded in [%u] " "seconds, dropping connection", keyIfDebug, ic->forgetAfterMilliseconds / 1024); } } while (0)

                                                                                 ;
            sendPeer(0xffffffff, PFChan_Core_PEER_GONE, ep, 0xffff);
            Allocator__free((ep->alloc),"InterfaceController.c",416);
            continue;
        }

        
# 420 "net/InterfaceController.c" 3 4
       _Bool 
# 420 "net/InterfaceController.c"
            unresponsive = (now > ep->timeOfLastMessage + ic->unresponsiveAfterMilliseconds);
        if (unresponsive) {



            if (ep->pingCount % 8) {
                ep->pingCount++;
                continue;
            }

            sendPeer(0xffffffff, PFChan_Core_PEER_GONE, ep, 0xffff);
            ep->state = InterfaceController_PeerState_UNRESPONSIVE;
            SwitchCore_setInterfaceState(&ep->switchIf,
                                         0);
        }

        do { if (ic->logger && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(ic->logger, Log_Level_DEBUG, "InterfaceController.c", 436, "Pinging %s peer [%s.k] lag [%u]", (unresponsive ? "unresponsive" : "lazy"), keyIfDebug, (uint32_t)((now - ep->timeOfLastMessage) / 1024)); } } while (0)



                                                                   ;

        sendPing(ep);


        return;
    }
}
# 456 "net/InterfaceController.c"
static void pingCallback(void* vic)
{
    struct InterfaceController_pvt* ic = (__extension__ ({ __typeof__((struct InterfaceController_pvt*) vic) Identity_ptr = ((struct InterfaceController_pvt*) vic); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (458), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull))"); } } while (0); Identity_ptr; }));
    for (int i = 0; i < ic->icis->length; i++) {
        struct InterfaceController_Iface_pvt* ici = ArrayList_OfIfaces_get(ic->icis, i);
        iciPing(ici, ic);
    }
}


static void moveEndpointIfNeeded(struct Peer* ep)
{
    struct InterfaceController_Iface_pvt* ici = ep->ici;
    do { if (ici->ic->logger && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(ici->ic->logger, Log_Level_DEBUG, "InterfaceController.c", 469, "Checking for old sessions to merge with."); } } while (0);
    for (uint32_t i = 0; i < ici->peerMap.count; i++) {
        struct Peer* thisEp = ici->peerMap.values[i];
        if (thisEp != ep && !__builtin_memcmp(thisEp->addr.key,ep->addr.key,32)) {
            do { if (ici->ic->logger && Log_Level_INFO >= Log_Level_DEBUG) { Log_print(ici->ic->logger, Log_Level_INFO, "InterfaceController.c", 473, "Moving endpoint to merge new session with old."); } } while (0);

            ep->addr.path = thisEp->addr.path;
            SwitchCore_swapInterfaces(&thisEp->switchIf, &ep->switchIf);

            do { if (!((ep->switchIf.connectedIf->send))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (478), "(ep->switchIf.connectedIf->send)"); } } while (0);
            do { if (!((thisEp->switchIf.connectedIf->send))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (479), "(thisEp->switchIf.connectedIf->send)"); } } while (0);
            Allocator__free((thisEp->alloc),"InterfaceController.c",480);






            do { if (!((ep->switchIf.connectedIf->send))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (487), "(ep->switchIf.connectedIf->send)"); } } while (0);
            return;
        }
    }
}


static __attribute__ ((warn_unused_result)) struct Iface* receivedPostCryptoAuth(struct Message* msg,
                                          struct Peer* ep,
                                          struct InterfaceController_pvt* ic)
{
    ep->bytesIn += msg->length;

    int caState = CryptoAuth_getState(ep->caSession);
    if (ep->state < InterfaceController_PeerState_ESTABLISHED) {

        ep->state = caState;
        SwitchCore_setInterfaceState(&ep->switchIf, 1);

        Bits__memcpy(ep->addr.key,ep->caSession->herPublicKey,32,"InterfaceController.c",506);
        Address_getPrefix(&ep->addr);

        if (caState == CryptoAuth_State_ESTABLISHED) {
            moveEndpointIfNeeded(ep);

        } else {



            if (msg->length < 8 || msg->bytes[7] != 1) {
                do { if (ic->logger && Log_Level_INFO >= Log_Level_DEBUG) { Log_print(ic->logger, Log_Level_INFO, "InterfaceController.c", 517, "DROP message because CA is not established."); } } while (0);
                return 0;
            } else {
# 530 "net/InterfaceController.c"
                if ((ep->pingCount + 1) % 7) {
                    sendPing(ep);
                }
            }
        }
    } else if (ep->state == InterfaceController_PeerState_UNRESPONSIVE
        && caState == CryptoAuth_State_ESTABLISHED)
    {
        ep->state = InterfaceController_PeerState_ESTABLISHED;
        SwitchCore_setInterfaceState(&ep->switchIf, 1);
    } else {
        ep->timeOfLastMessage = Time_currentTimeMilliseconds(ic->eventBase);
    }

    (__extension__ ({ __typeof__(ep) Identity_ptr = (ep); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (544), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull))"); } } while (0); Identity_ptr; }));
    do { if (!((!(msg->capacity % 4)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (545), "(!(msg->capacity % 4))"); } } while (0);
    return Iface_next(&ep->switchIf, msg);
}


static __attribute__ ((warn_unused_result)) struct Iface* sendFromSwitch(struct Message* msg, struct Iface* switchIf)
{
    struct Peer* ep = (__extension__ ({ __typeof__((struct Peer*) switchIf) Identity_ptr = ((struct Peer*) switchIf); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (552), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull))"); } } while (0); Identity_ptr; }));

    ep->bytesOut += msg->length;

    int msgs = PeerLink_send(msg, ep->peerLink);

    for (int i = 0; i < msgs; i++) {
        msg = PeerLink_poll(ep->peerLink);
        do { if (!((!CryptoAuth_encrypt(ep->caSession, msg)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (560), "(!CryptoAuth_encrypt(ep->caSession, msg))"); } } while (0);

        do { if (!((!(((uintptr_t)msg->bytes) % 4) && "alignment fault"))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (562), "(!(((uintptr_t)msg->bytes) % 4) && \"alignment fault\")"); } } while (0);


        Message_push(msg, ep->lladdr, ep->lladdr->addrLen, 
# 565 "net/InterfaceController.c" 3 4
                                                          ((void *)0)
# 565 "net/InterfaceController.c"
                                                              );


        if (1 && 
# 568 "net/InterfaceController.c" 3 4
                                 0
# 568 "net/InterfaceController.c"
                                      ) {
            char* printedAddr =
                Hex_print(&ep->lladdr[1], ep->lladdr->addrLen - 8, msg->alloc);
            do { if (ep->ici->ic->logger && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(ep->ici->ic->logger, Log_Level_DEBUG, "InterfaceController.c", 571, "Outgoing message to [%s]", printedAddr); } } while (0);
        }

        Iface_send(&ep->ici->pub.addrIf, msg);
    }
    return 
# 576 "net/InterfaceController.c" 3 4
          ((void *)0)
# 576 "net/InterfaceController.c"
              ;
}

static int closeInterface(struct Allocator_OnFreeJob* job)
{
    struct Peer* toClose = (__extension__ ({ __typeof__((struct Peer*) job->userData) Identity_ptr = ((struct Peer*) job->userData); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (581), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull))"); } } while (0); Identity_ptr; }));

    sendPeer(0xffffffff, PFChan_Core_PEER_GONE, toClose, 0xffff);

    int index = Map_EndpointsBySockaddr_indexForHandle(toClose->handle, &toClose->ici->peerMap);
    do { if (toClose->ici->ic->logger && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(toClose->ici->ic->logger, Log_Level_DEBUG, "InterfaceController.c", 586, "Closing interface [%d] with handle [%u]", index, toClose->handle); } } while (0)
                                                                          ;
    do { if (!((index >= 0))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (588), "(index >= 0)"); } } while (0);
    do { if (!((toClose->ici->peerMap.values[index] == toClose))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (589), "(toClose->ici->peerMap.values[index] == toClose)"); } } while (0);
    Map_EndpointsBySockaddr_remove(index, &toClose->ici->peerMap);
    return 0;
}




static __attribute__ ((warn_unused_result)) struct Iface* handleBeacon(struct Message* msg, struct InterfaceController_Iface_pvt* ici)
{
    struct InterfaceController_pvt* ic = ici->ic;
    if (!ici->pub.beaconState) {

        do { if (ic->logger && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(ic->logger, Log_Level_DEBUG, "InterfaceController.c", 602, "[%s] Dropping beacon because beaconing is disabled", ici->pub.name->bytes); } } while (0)
                                       ;
        return 
# 604 "net/InterfaceController.c" 3 4
              ((void *)0)
# 604 "net/InterfaceController.c"
                  ;
    }

    if (msg->length < 8) {
        do { if (ic->logger && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(ic->logger, Log_Level_DEBUG, "InterfaceController.c", 608, "[%s] Dropping runt beacon", ici->pub.name->bytes); } } while (0);
        return 
# 609 "net/InterfaceController.c" 3 4
              ((void *)0)
# 609 "net/InterfaceController.c"
                  ;
    }

    struct Sockaddr* lladdrInmsg = (struct Sockaddr*) msg->bytes;

    if (msg->length < lladdrInmsg->addrLen + 56) {
        do { if (ic->logger && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(ic->logger, Log_Level_DEBUG, "InterfaceController.c", 615, "[%s] Dropping runt beacon", ici->pub.name->bytes); } } while (0);
        return 
# 616 "net/InterfaceController.c" 3 4
              ((void *)0)
# 616 "net/InterfaceController.c"
                  ;
    }


    lladdrInmsg->flags = 0;

    Message_shift(msg, -lladdrInmsg->addrLen, 
# 622 "net/InterfaceController.c" 3 4
                                             ((void *)0)
# 622 "net/InterfaceController.c"
                                                 );

    struct Headers_Beacon beacon;
    Message_pop(msg, &beacon, 56, 
# 625 "net/InterfaceController.c" 3 4
                                                  ((void *)0)
# 625 "net/InterfaceController.c"
                                                      );

    if (1) {
        char* content = Hex_print(&beacon, 56, msg->alloc);
        do { if (ici->ic->logger && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(ici->ic->logger, Log_Level_DEBUG, "InterfaceController.c", 629, "RECV BEACON CONTENT[%s]", content); } } while (0);
    }

    struct Address addr;
    __builtin_memset(&addr,0,sizeof(struct Address));
    Bits__memcpy(addr.key,beacon.publicKey,32,"InterfaceController.c",634);
    addr.protocolVersion = ((uint32_t)__builtin_bswap32(((uint32_t)(beacon.version_be))));
    Address_getPrefix(&addr);

    String* printedAddr = 
# 638 "net/InterfaceController.c" 3 4
                         ((void *)0)
# 638 "net/InterfaceController.c"
                             ;
    if (1) {
        printedAddr = Address_toString(&addr, msg->alloc);
    }

    if (!AddressCalc_validAddress(addr.ip6.bytes)) {
        do { if (ic->logger && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(ic->logger, Log_Level_DEBUG, "InterfaceController.c", 644, "handleBeacon invalid key [%s]", printedAddr->bytes); } } while (0);
        return 
# 645 "net/InterfaceController.c" 3 4
              ((void *)0)
# 645 "net/InterfaceController.c"
                  ;
    } else if (!__builtin_memcmp(ic->ca->publicKey,addr.key,32)) {

        return 
# 648 "net/InterfaceController.c" 3 4
              ((void *)0)
# 648 "net/InterfaceController.c"
                  ;
    }

    if (!Version_isCompatible(addr.protocolVersion, 20)) {
        if (1) {
            do { if (ic->logger && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(ic->logger, Log_Level_DEBUG, "InterfaceController.c", 653, "[%s] DROP beacon from [%s] which was version [%d] " "our version is [%d] making them incompatable", ici->pub.name->bytes, printedAddr->bytes, addr.protocolVersion, 20); } } while (0)

                                                                                         ;
        }
        return 
# 657 "net/InterfaceController.c" 3 4
              ((void *)0)
# 657 "net/InterfaceController.c"
                  ;
    }

    String* beaconPass = String_newBinary(beacon.password, 20, msg->alloc);
    int epIndex = Map_EndpointsBySockaddr_indexForKey(&lladdrInmsg, &ici->peerMap);
    if (epIndex > -1) {

        struct Peer* ep = ici->peerMap.values[epIndex];
        CryptoAuth_setAuth(beaconPass, 
# 665 "net/InterfaceController.c" 3 4
                                      ((void *)0)
# 665 "net/InterfaceController.c"
                                          , ep->caSession);
        return 
# 666 "net/InterfaceController.c" 3 4
              ((void *)0)
# 666 "net/InterfaceController.c"
                  ;
    }

    struct Allocator* epAlloc = Allocator__child((ici->alloc),"InterfaceController.c",669);
    struct Peer* ep = Allocator__calloc((epAlloc),(sizeof(struct Peer)),(1),"InterfaceController.c",670);
    struct Sockaddr* lladdr = Sockaddr_clone(lladdrInmsg, epAlloc);
    ep->alloc = epAlloc;
    ep->ici = ici;
    ep->lladdr = lladdr;
    int setIndex = Map_EndpointsBySockaddr_put(&lladdr, &ep, &ici->peerMap);
    ep->handle = ici->peerMap.handles[setIndex];
    ep->isIncomingConnection = 
# 677 "net/InterfaceController.c" 3 4
                              1
# 677 "net/InterfaceController.c"
                                  ;
    Bits__memcpy(&ep->addr,&addr,sizeof(struct Address),"InterfaceController.c",678);
    (ep)->Identity_verifier = ((unsigned long) 0x8114e2864877c2a7ull);
    Allocator__onFree((epAlloc), (closeInterface), (ep), "InterfaceController.c", 680);

    ep->peerLink = PeerLink_new(ic->eventBase, epAlloc);
    ep->caSession = CryptoAuth_newSession(ic->ca, epAlloc, beacon.publicKey, 
# 683 "net/InterfaceController.c" 3 4
                                                                            0
# 683 "net/InterfaceController.c"
                                                                                 , "outer");
    CryptoAuth_setAuth(beaconPass, 
# 684 "net/InterfaceController.c" 3 4
                                  ((void *)0)
# 684 "net/InterfaceController.c"
                                      , ep->caSession);

    ep->switchIf.send = sendFromSwitch;

    if (SwitchCore_addInterface(ic->switchCore, &ep->switchIf, epAlloc, &ep->addr.path)) {
        do { if (ic->logger && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(ic->logger, Log_Level_DEBUG, "InterfaceController.c", 689, "handleBeacon() SwitchCore out of space"); } } while (0);
        Allocator__free((epAlloc),"InterfaceController.c",690);
        return 
# 691 "net/InterfaceController.c" 3 4
              ((void *)0)
# 691 "net/InterfaceController.c"
                  ;
    }




    ep->timeOfLastMessage =
        Time_currentTimeMilliseconds(ic->eventBase) - ic->pingAfterMilliseconds - 1;

    do { if (ic->logger && Log_Level_INFO >= Log_Level_DEBUG) { Log_print(ic->logger, Log_Level_INFO, "InterfaceController.c", 700, "Added peer [%s] from beacon", Address_toString(&ep->addr, msg->alloc)->bytes); } } while (0)
                                                       ;



    sendPeer(0xffffffff, PFChan_Core_PEER, ep, 0xffff);
    return 
# 706 "net/InterfaceController.c" 3 4
          ((void *)0)
# 706 "net/InterfaceController.c"
              ;
}





static __attribute__ ((warn_unused_result)) struct Iface* handleUnexpectedIncoming(struct Message* msg,
                                            struct InterfaceController_Iface_pvt* ici)
{
    struct InterfaceController_pvt* ic = ici->ic;

    struct Sockaddr* lladdr = (struct Sockaddr*) msg->bytes;
    Message_shift(msg, -lladdr->addrLen, 
# 719 "net/InterfaceController.c" 3 4
                                        ((void *)0)
# 719 "net/InterfaceController.c"
                                            );
    if (msg->length < 120) {
        return 
# 721 "net/InterfaceController.c" 3 4
              ((void *)0)
# 721 "net/InterfaceController.c"
                  ;
    }
    struct Allocator* epAlloc = Allocator__child((ici->alloc),"InterfaceController.c",723);
    lladdr = Sockaddr_clone(lladdr, epAlloc);

    do { if (!((!((uintptr_t)msg->bytes % 4) && "alignment fault"))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (726), "(!((uintptr_t)msg->bytes % 4) && \"alignment fault\")"); } } while (0);

    struct Peer* ep = Allocator__calloc((epAlloc),(sizeof(struct Peer)),(1),"InterfaceController.c",728);
    (ep)->Identity_verifier = ((unsigned long) 0x8114e2864877c2a7ull);
    ep->alloc = epAlloc;
    ep->ici = ici;
    ep->lladdr = lladdr;
    ep->alloc = epAlloc;
    ep->peerLink = PeerLink_new(ic->eventBase, epAlloc);
    struct CryptoHeader* ch = (struct CryptoHeader*) msg->bytes;
    ep->caSession = CryptoAuth_newSession(ic->ca, epAlloc, ch->publicKey, 
# 736 "net/InterfaceController.c" 3 4
                                                                         1
# 736 "net/InterfaceController.c"
                                                                             , "outer");
    if (CryptoAuth_decrypt(ep->caSession, msg)) {


        Allocator__free((epAlloc),"InterfaceController.c",740);
        return 
# 741 "net/InterfaceController.c" 3 4
              ((void *)0)
# 741 "net/InterfaceController.c"
                  ;
    }
    do { if (!((!Bits_isZero(ep->caSession->herPublicKey, 32)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (743), "(!Bits_isZero(ep->caSession->herPublicKey, 32))"); } } while (0);
    do { if (!((Map_EndpointsBySockaddr_indexForKey(&lladdr, &ici->peerMap) == -1))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (744), "(Map_EndpointsBySockaddr_indexForKey(&lladdr, &ici->peerMap) == -1)"); } } while (0);
    int index = Map_EndpointsBySockaddr_put(&lladdr, &ep, &ici->peerMap);
    do { if (!((index >= 0))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (746), "(index >= 0)"); } } while (0);
    ep->handle = ici->peerMap.handles[index];
    Allocator__onFree((epAlloc), (closeInterface), (ep), "InterfaceController.c", 748);
    ep->state = InterfaceController_PeerState_UNAUTHENTICATED;
    ep->isIncomingConnection = 
# 750 "net/InterfaceController.c" 3 4
                              1
# 750 "net/InterfaceController.c"
                                  ;
    ep->switchIf.send = sendFromSwitch;

    if (SwitchCore_addInterface(ic->switchCore, &ep->switchIf, epAlloc, &ep->addr.path)) {
        do { if (ic->logger && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(ic->logger, Log_Level_DEBUG, "InterfaceController.c", 754, "handleUnexpectedIncoming() SwitchCore out of space"); } } while (0);
        Allocator__free((epAlloc),"InterfaceController.c",755);
        return 
# 756 "net/InterfaceController.c" 3 4
              ((void *)0)
# 756 "net/InterfaceController.c"
                  ;
    }




    ep->timeOfLastMessage =
        Time_currentTimeMilliseconds(ic->eventBase) - ic->pingAfterMilliseconds - 1;

    Bits__memcpy(ep->addr.key,ep->caSession->herPublicKey,32,"InterfaceController.c",765);
    Bits__memcpy(ep->addr.ip6.bytes,ep->caSession->herIp6,16,"InterfaceController.c",766);
    do { if (ic->logger && Log_Level_INFO >= Log_Level_DEBUG) { Log_print(ic->logger, Log_Level_INFO, "InterfaceController.c", 767, "Added peer [%s] from incoming message", Address_toString(&ep->addr, msg->alloc)->bytes); } } while (0)
                                                       ;

    return receivedPostCryptoAuth(msg, ep, ic);
}

static __attribute__ ((warn_unused_result)) struct Iface* handleIncomingFromWire(struct Message* msg, struct Iface* addrIf)
{
    struct InterfaceController_Iface_pvt* ici =
        (__extension__ ({ const __typeof__(((struct InterfaceController_Iface_pvt*)0)->pub.addrIf)*__mptr = (addrIf); (__extension__ ({ __typeof__((struct InterfaceController_Iface_pvt*)((char*)__mptr - 
# 776 "net/InterfaceController.c" 3 4
       __builtin_offsetof (
# 776 "net/InterfaceController.c"
       struct InterfaceController_Iface_pvt
# 776 "net/InterfaceController.c" 3 4
       , 
# 776 "net/InterfaceController.c"
       pub.addrIf
# 776 "net/InterfaceController.c" 3 4
       )
# 776 "net/InterfaceController.c"
       )) Identity_ptr = ((struct InterfaceController_Iface_pvt*)((char*)__mptr - 
# 776 "net/InterfaceController.c" 3 4
       __builtin_offsetof (
# 776 "net/InterfaceController.c"
       struct InterfaceController_Iface_pvt
# 776 "net/InterfaceController.c" 3 4
       , 
# 776 "net/InterfaceController.c"
       pub.addrIf
# 776 "net/InterfaceController.c" 3 4
       )
# 776 "net/InterfaceController.c"
       )); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (776), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull))"); } } while (0); Identity_ptr; })); }));

    struct Sockaddr* lladdr = (struct Sockaddr*) msg->bytes;
    if (msg->length < 8 || msg->length < lladdr->addrLen) {
        do { if (ici->ic->logger && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(ici->ic->logger, Log_Level_DEBUG, "InterfaceController.c", 780, "DROP runt"); } } while (0);
        return 
# 781 "net/InterfaceController.c" 3 4
              ((void *)0)
# 781 "net/InterfaceController.c"
                  ;
    }

    do { if (!((!((uintptr_t)msg->bytes % 4) && "alignment fault"))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (784), "(!((uintptr_t)msg->bytes % 4) && \"alignment fault\")"); } } while (0);
    do { if (!((!((uintptr_t)lladdr->addrLen % 4) && "alignment fault"))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (785), "(!((uintptr_t)lladdr->addrLen % 4) && \"alignment fault\")"); } } while (0);


    if (1 && 
# 788 "net/InterfaceController.c" 3 4
                             0
# 788 "net/InterfaceController.c"
                                  ) {
        char* printedAddr = Hex_print(&lladdr[1], lladdr->addrLen - 8, msg->alloc);
        do { if (ici->ic->logger && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(ici->ic->logger, Log_Level_DEBUG, "InterfaceController.c", 790, "Incoming message from [%s]", printedAddr); } } while (0);
    }

    if (lladdr->flags & 1) {
        return handleBeacon(msg, ici);
    }

    int epIndex = Map_EndpointsBySockaddr_indexForKey(&lladdr, &ici->peerMap);
    if (epIndex == -1) {
        return handleUnexpectedIncoming(msg, ici);
    }

    struct Peer* ep = (__extension__ ({ __typeof__((struct Peer*) ici->peerMap.values[epIndex]) Identity_ptr = ((struct Peer*) ici->peerMap.values[epIndex]); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (802), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull))"); } } while (0); Identity_ptr; }));
    Message_shift(msg, -lladdr->addrLen, 
# 803 "net/InterfaceController.c" 3 4
                                        ((void *)0)
# 803 "net/InterfaceController.c"
                                            );
    CryptoAuth_resetIfTimeout(ep->caSession);
    uint32_t nonce = ((uint32_t)__builtin_bswap32(((uint32_t)(((uint32_t*)msg->bytes)[0]))));
    if (CryptoAuth_decrypt(ep->caSession, msg)) {
        return 
# 807 "net/InterfaceController.c" 3 4
              ((void *)0)
# 807 "net/InterfaceController.c"
                  ;
    }

    if (ici->ic->pub.timestampPackets) {
        uint64_t now = Time_hrtime();
        if (ici->ic->lastPeer == ep
            && ici->ic->lastNonce + 1 == nonce
            && ((ici->ic->lastLength - msg->length) & 0xffff) < 100
        ) {
            ici->ic->seq++;
            do { if (ici->ic->logger && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(ici->ic->logger, Log_Level_DEBUG, "InterfaceController.c", 817, "RECV TIME %u %llu %u", msg->length, (long long)(now - ici->ic->lastRecvTime), ici->ic->seq); } } while (0)
                                                                                    ;
        } else {
            ici->ic->seq = 0;
        }
        ici->ic->lastPeer = ep;
        ici->ic->lastNonce = nonce;
        ici->ic->lastRecvTime = now;
        ici->ic->lastLength = msg->length;
    }

    PeerLink_recv(msg, ep->peerLink);
    if (ep->state == InterfaceController_PeerState_ESTABLISHED &&
        CryptoAuth_getState(ep->caSession) != CryptoAuth_State_ESTABLISHED) {
        sendPeer(0xffffffff, PFChan_Core_PEER_GONE, ep, 0xffff);
    }
    return receivedPostCryptoAuth(msg, ep, ici->ic);
}

int InterfaceController_ifaceCount(struct InterfaceController* ifc)
{
    struct InterfaceController_pvt* ic = (__extension__ ({ __typeof__((struct InterfaceController_pvt*) ifc) Identity_ptr = ((struct InterfaceController_pvt*) ifc); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (838), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull))"); } } while (0); Identity_ptr; }));
    return ic->icis->length;
}

struct InterfaceController_Iface* InterfaceController_getIface(struct InterfaceController* ifc,
                                                               int ifNum)
{
    struct InterfaceController_pvt* ic = (__extension__ ({ __typeof__((struct InterfaceController_pvt*) ifc) Identity_ptr = ((struct InterfaceController_pvt*) ifc); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (845), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull))"); } } while (0); Identity_ptr; }));
    struct InterfaceController_Iface_pvt* ici = ArrayList_OfIfaces_get(ic->icis, ifNum);
    return (ici) ? &ici->pub : 
# 847 "net/InterfaceController.c" 3 4
                              ((void *)0)
# 847 "net/InterfaceController.c"
                                  ;
}

struct InterfaceController_Iface* InterfaceController_newIface(struct InterfaceController* ifc,
                                                               String* name,
                                                               struct Allocator* alloc)
{
    struct InterfaceController_pvt* ic = (__extension__ ({ __typeof__((struct InterfaceController_pvt*) ifc) Identity_ptr = ((struct InterfaceController_pvt*) ifc); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (854), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull))"); } } while (0); Identity_ptr; }));
    struct InterfaceController_Iface_pvt* ici =
        Allocator__calloc((alloc),(sizeof(struct InterfaceController_Iface_pvt)),(1),"InterfaceController.c",856);
    ici->pub.name = ((name) ? String_newBinary(name->bytes, name->len, alloc) : 
# 857 "net/InterfaceController.c" 3 4
                   ((void *)0)
# 857 "net/InterfaceController.c"
                   );
    ici->peerMap.allocator = alloc;
    ici->ic = ic;
    ici->alloc = alloc;
    ici->pub.addrIf.send = handleIncomingFromWire;
    ici->pub.ifNum = ArrayList_OfIfaces_add(ic->icis, ici);
    (ici)->Identity_verifier = ((unsigned long) 0x8114e2864877c2a7ull);

    return &ici->pub;
}

static int freeAlloc(struct Allocator_OnFreeJob* job)
{
    struct Allocator* alloc = (struct Allocator*) job->userData;
    Allocator__free((alloc),"InterfaceController.c",871);
    return 0;
}

static void sendBeacon(struct InterfaceController_Iface_pvt* ici, struct Allocator* tempAlloc)
{
    if (ici->pub.beaconState < 2) {
        do { if (ici->ic->logger && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(ici->ic->logger, Log_Level_DEBUG, "InterfaceController.c", 878, "sendBeacon(%s) -> beaconing disabled", ici->pub.name->bytes); } } while (0);
        return;
    }

    do { if (ici->ic->logger && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(ici->ic->logger, Log_Level_DEBUG, "InterfaceController.c", 882, "sendBeacon(%s)", ici->pub.name->bytes); } } while (0);

    struct Message* msg = Message_new(0, 128, tempAlloc);
    Message_push(msg, &ici->ic->beacon, 56, 
# 885 "net/InterfaceController.c" 3 4
                                                            ((void *)0)
# 885 "net/InterfaceController.c"
                                                                );

    if (1) {
        char* content = Hex_print(msg->bytes, msg->length, tempAlloc);
        do { if (ici->ic->logger && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(ici->ic->logger, Log_Level_DEBUG, "InterfaceController.c", 889, "SEND BEACON CONTENT[%s]", content); } } while (0);
    }

    struct Sockaddr sa = {
        .addrLen = 8,
        .flags = 1
    };
    Message_push(msg, &sa, 8, 
# 896 "net/InterfaceController.c" 3 4
                                             ((void *)0)
# 896 "net/InterfaceController.c"
                                                 );

    Iface_send(&ici->pub.addrIf, msg);
}

static void beaconInterval(void* vInterfaceController)
{
    struct InterfaceController_pvt* ic =
        (__extension__ ({ __typeof__((struct InterfaceController_pvt*) vInterfaceController) Identity_ptr = ((struct InterfaceController_pvt*) vInterfaceController); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (904), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull))"); } } while (0); Identity_ptr; }));

    struct Allocator* alloc = Allocator__child((ic->alloc),"InterfaceController.c",906);
    for (int i = 0; i < ic->icis->length; i++) {
        struct InterfaceController_Iface_pvt* ici = ArrayList_OfIfaces_get(ic->icis, i);
        sendBeacon(ici, alloc);
    }
    Allocator__free((alloc),"InterfaceController.c",911);

    if (ic->beaconTimeoutAlloc) {
        Allocator__free((ic->beaconTimeoutAlloc),"InterfaceController.c",914);
    }
    ic->beaconTimeoutAlloc = Allocator__child((ic->alloc),"InterfaceController.c",916);
    Timeout__setTimeout((beaconInterval), (ic), (ic->beaconInterval), (ic->eventBase), (ic->beaconTimeoutAlloc), "InterfaceController.c", 917)
                                                                                      ;
}

int InterfaceController_beaconState(struct InterfaceController* ifc,
                                    int interfaceNumber,
                                    int newState)
{
    struct InterfaceController_pvt* ic = (__extension__ ({ __typeof__((struct InterfaceController_pvt*) ifc) Identity_ptr = ((struct InterfaceController_pvt*) ifc); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (925), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull))"); } } while (0); Identity_ptr; }));
    struct InterfaceController_Iface_pvt* ici = ArrayList_OfIfaces_get(ic->icis, interfaceNumber);
    if (!ici) {
        return -1;
    }
    char* val = 
# 930 "net/InterfaceController.c" 3 4
               ((void *)0)
# 930 "net/InterfaceController.c"
                   ;
    switch (newState) {
        default: return -2;
        case 0: val = "OFF"; break;
        case 1: val = "ACCEPT"; break;
        case 2: val = "SEND"; break;
    }
    do { if (ic->logger && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(ic->logger, Log_Level_DEBUG, "InterfaceController.c", 937, "InterfaceController_beaconState(%s, %s)", ici->pub.name->bytes, val); } } while (0);
    ici->pub.beaconState = newState;
    if (newState == 2) {

        struct Allocator* alloc = Allocator__child((ici->alloc),"InterfaceController.c",941);
        sendBeacon(ici, alloc);
        Allocator__free((alloc),"InterfaceController.c",943);
    }
    return 0;
}

int InterfaceController_bootstrapPeer(struct InterfaceController* ifc,
                                      int interfaceNumber,
                                      uint8_t* herPublicKey,
                                      const struct Sockaddr* lladdrParm,
                                      String* password,
                                      String* login,
                                      String* user,
                                      struct Allocator* alloc)
{
    struct InterfaceController_pvt* ic = (__extension__ ({ __typeof__((struct InterfaceController_pvt*) ifc) Identity_ptr = ((struct InterfaceController_pvt*) ifc); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (957), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull))"); } } while (0); Identity_ptr; }));

    do { if (!((herPublicKey))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (959), "(herPublicKey)"); } } while (0);
    do { if (!((password))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (960), "(password)"); } } while (0);

    struct InterfaceController_Iface_pvt* ici = ArrayList_OfIfaces_get(ic->icis, interfaceNumber);

    if (!ici) {
        return -1;
    }

    do { if (ic->logger && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(ic->logger, Log_Level_DEBUG, "InterfaceController.c", 968, "bootstrapPeer total [%u]", ici->peerMap.count); } } while (0);

    uint8_t ip6[16];
    AddressCalc_addressForPublicKey(ip6, herPublicKey);
    if (!AddressCalc_validAddress(ip6) || !__builtin_memcmp(ic->ca->publicKey,herPublicKey,32)) {
        return -2;
    }

    struct Allocator* epAlloc = Allocator__child((ici->alloc),"InterfaceController.c",976);

    struct Sockaddr* lladdr = Sockaddr_clone(lladdrParm, epAlloc);


    struct Peer* ep = Allocator__calloc((epAlloc),(sizeof(struct Peer)),(1),"InterfaceController.c",981);
    int index = Map_EndpointsBySockaddr_put(&lladdr, &ep, &ici->peerMap);
    do { if (!((index >= 0))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (983), "(index >= 0)"); } } while (0);
    ep->alloc = epAlloc;
    ep->handle = ici->peerMap.handles[index];
    ep->lladdr = lladdr;
    ep->ici = ici;
    ep->isIncomingConnection = 
# 988 "net/InterfaceController.c" 3 4
                              0
# 988 "net/InterfaceController.c"
                                   ;
    Bits__memcpy(ep->addr.key,herPublicKey,32,"InterfaceController.c",989);
    Address_getPrefix(&ep->addr);
    (ep)->Identity_verifier = ((unsigned long) 0x8114e2864877c2a7ull);
    Allocator__onFree((epAlloc), (closeInterface), (ep), "InterfaceController.c", 992);
    Allocator__onFree((alloc), (freeAlloc), (epAlloc), "InterfaceController.c", 993);

    ep->peerLink = PeerLink_new(ic->eventBase, epAlloc);
    ep->caSession = CryptoAuth_newSession(ic->ca, epAlloc, herPublicKey, 
# 996 "net/InterfaceController.c" 3 4
                                                                        0
# 996 "net/InterfaceController.c"
                                                                             , "outer");
    CryptoAuth_setAuth(password, login, ep->caSession);
    if (user) {
        ep->caSession->displayName = ((user) ? String_newBinary(user->bytes, user->len, epAlloc) : 
# 999 "net/InterfaceController.c" 3 4
                                    ((void *)0)
# 999 "net/InterfaceController.c"
                                    );
    }

    ep->switchIf.send = sendFromSwitch;

    if (SwitchCore_addInterface(ic->switchCore, &ep->switchIf, epAlloc, &ep->addr.path)) {
        do { if (ic->logger && Log_Level_DEBUG >= Log_Level_DEBUG) { Log_print(ic->logger, Log_Level_DEBUG, "InterfaceController.c", 1005, "bootstrapPeer() SwitchCore out of space"); } } while (0);
        Allocator__free((epAlloc),"InterfaceController.c",1006);
        return -3;
    }




    ep->timeOfLastMessage =
        Time_currentTimeMilliseconds(ic->eventBase) - ic->pingAfterMilliseconds - 1;

    if (1) {
        struct Allocator* tempAlloc = Allocator__child((alloc),"InterfaceController.c",1017);
        String* addrStr = Address_toString(&ep->addr, tempAlloc);
        do { if (ic->logger && Log_Level_INFO >= Log_Level_DEBUG) { Log_print(ic->logger, Log_Level_INFO, "InterfaceController.c", 1019, "Adding peer [%s] from bootstrapPeer()", addrStr->bytes); } } while (0);
        Allocator__free((tempAlloc),"InterfaceController.c",1020);
    }




    sendPing(ep);

    return 0;
}

int InterfaceController_getPeerStats(struct InterfaceController* ifController,
                                     struct Allocator* alloc,
                                     struct InterfaceController_PeerStats** statsOut)
{
    struct InterfaceController_pvt* ic =
        (__extension__ ({ __typeof__((struct InterfaceController_pvt*) ifController) Identity_ptr = ((struct InterfaceController_pvt*) ifController); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (1036), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull))"); } } while (0); Identity_ptr; }));

    int count = 0;
    for (int i = 0; i < ic->icis->length; i++) {
        struct InterfaceController_Iface_pvt* ici = ArrayList_OfIfaces_get(ic->icis, i);
        count += ici->peerMap.count;
    }

    struct InterfaceController_PeerStats* stats =
        Allocator__calloc((alloc),(sizeof(struct InterfaceController_PeerStats)),(count),"InterfaceController.c",1045);

    int xcount = 0;
    for (int j = 0; j < ic->icis->length; j++) {
        struct InterfaceController_Iface_pvt* ici = ArrayList_OfIfaces_get(ic->icis, j);
        for (int i = 0; i < (int)ici->peerMap.count; i++) {
            struct Peer* peer = (__extension__ ({ __typeof__((struct Peer*) ici->peerMap.values[i]) Identity_ptr = ((struct Peer*) ici->peerMap.values[i]); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (1051), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull))"); } } while (0); Identity_ptr; }));
            struct InterfaceController_PeerStats* s = &stats[xcount];
            xcount++;
            s->ifNum = ici->pub.ifNum;
            s->lladdr = Sockaddr_clone(peer->lladdr, alloc);
            Bits__memcpy(&s->addr,&peer->addr,sizeof(struct Address),"InterfaceController.c",1056);
            s->bytesOut = peer->bytesOut;
            s->bytesIn = peer->bytesIn;
            s->timeOfLastMessage = peer->timeOfLastMessage;
            s->state = peer->state;
            s->isIncomingConnection = peer->isIncomingConnection;
            if (peer->caSession->displayName) {
                s->user = ((peer->caSession->displayName) ? String_newBinary(peer->caSession->displayName->bytes, peer->caSession->displayName->len, alloc) : 
# 1063 "net/InterfaceController.c" 3 4
                         ((void *)0)
# 1063 "net/InterfaceController.c"
                         );
            }
            struct ReplayProtector* rp = &peer->caSession->replayProtector;
            s->duplicates = rp->duplicates;
            s->receivedOutOfRange = rp->receivedOutOfRange;

            struct PeerLink_Kbps kbps;
            PeerLink_kbps(peer->peerLink, &kbps);
            s->sendKbps = kbps.sendKbps;
            s->recvKbps = kbps.recvKbps;

            s->receivedPackets = peer->lastPackets;
            s->lostPackets = peer->lastDrops;
        }
    }

    do { if (!((xcount == count))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (1079), "(xcount == count)"); } } while (0);

    *statsOut = stats;
    return count;
}

void InterfaceController_resetPeering(struct InterfaceController* ifController,
                                      uint8_t herPublicKey[32])
{
    struct InterfaceController_pvt* ic =
        (__extension__ ({ __typeof__((struct InterfaceController_pvt*) ifController) Identity_ptr = ((struct InterfaceController_pvt*) ifController); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (1089), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull))"); } } while (0); Identity_ptr; }));

    for (int j = 0; j < ic->icis->length; j++) {
        struct InterfaceController_Iface_pvt* ici = ArrayList_OfIfaces_get(ic->icis, j);
        for (int i = 0; i < (int)ici->peerMap.count; i++) {
            struct Peer* peer = ici->peerMap.values[i];
            if (!herPublicKey || !__builtin_memcmp(herPublicKey,peer->caSession->herPublicKey,32)) {
                CryptoAuth_reset(peer->caSession);
            }
        }
    }
}

int InterfaceController_disconnectPeer(struct InterfaceController* ifController,
                                       uint8_t herPublicKey[32])
{
    struct InterfaceController_pvt* ic =
        (__extension__ ({ __typeof__((struct InterfaceController_pvt*) ifController) Identity_ptr = ((struct InterfaceController_pvt*) ifController); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (1106), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull))"); } } while (0); Identity_ptr; }));

    for (int j = 0; j < ic->icis->length; j++) {
        struct InterfaceController_Iface_pvt* ici = ArrayList_OfIfaces_get(ic->icis, j);
        for (int i = 0; i < (int)ici->peerMap.count; i++) {
            struct Peer* peer = ici->peerMap.values[i];
            if (!__builtin_memcmp(herPublicKey,peer->caSession->herPublicKey,32)) {
                Allocator__free((peer->alloc),"InterfaceController.c",1113);
                return 0;
            }
        }
    }
    return -1;
}

static __attribute__ ((warn_unused_result)) struct Iface* incomingFromEventEmitterIf(struct Message* msg, struct Iface* eventEmitterIf)
{
    struct InterfaceController_pvt* ic =
         (__extension__ ({ const __typeof__(((struct InterfaceController_pvt*)0)->eventEmitterIf)*__mptr = (eventEmitterIf); (__extension__ ({ __typeof__((struct InterfaceController_pvt*)((char*)__mptr - 
# 1124 "net/InterfaceController.c" 3 4
        __builtin_offsetof (
# 1124 "net/InterfaceController.c"
        struct InterfaceController_pvt
# 1124 "net/InterfaceController.c" 3 4
        , 
# 1124 "net/InterfaceController.c"
        eventEmitterIf
# 1124 "net/InterfaceController.c" 3 4
        )
# 1124 "net/InterfaceController.c"
        )) Identity_ptr = ((struct InterfaceController_pvt*)((char*)__mptr - 
# 1124 "net/InterfaceController.c" 3 4
        __builtin_offsetof (
# 1124 "net/InterfaceController.c"
        struct InterfaceController_pvt
# 1124 "net/InterfaceController.c" 3 4
        , 
# 1124 "net/InterfaceController.c"
        eventEmitterIf
# 1124 "net/InterfaceController.c" 3 4
        )
# 1124 "net/InterfaceController.c"
        )); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (1124), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull))"); } } while (0); Identity_ptr; })); }));
    do { if (!((Message_pop32(msg, 
# 1125 "net/InterfaceController.c" 3 4
   ((void *)0)
# 1125 "net/InterfaceController.c"
   ) == PFChan_Pathfinder_PEERS))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (1125), "(Message_pop32(msg, ((void *)0)) == PFChan_Pathfinder_PEERS)"); } } while (0);
    uint32_t pathfinderId = Message_pop32(msg, 
# 1126 "net/InterfaceController.c" 3 4
                                              ((void *)0)
# 1126 "net/InterfaceController.c"
                                                  );
    do { if (!((!msg->length))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (1127), "(!msg->length)"); } } while (0);

    for (int j = 0; j < ic->icis->length; j++) {
        struct InterfaceController_Iface_pvt* ici = ArrayList_OfIfaces_get(ic->icis, j);
        for (int i = 0; i < (int)ici->peerMap.count; i++) {
            struct Peer* peer = (__extension__ ({ __typeof__((struct Peer*) ici->peerMap.values[i]) Identity_ptr = ((struct Peer*) ici->peerMap.values[i]); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("InterfaceController.c"), (1132), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x8114e2864877c2a7ull))"); } } while (0); Identity_ptr; }));
            if (peer->state != InterfaceController_PeerState_ESTABLISHED) { continue; }
            sendPeer(pathfinderId, PFChan_Core_PEER, peer, 0xffff);
        }
    }
    return 
# 1137 "net/InterfaceController.c" 3 4
          ((void *)0)
# 1137 "net/InterfaceController.c"
              ;
}

struct InterfaceController* InterfaceController_new(struct CryptoAuth* ca,
                                                    struct SwitchCore* switchCore,
                                                    struct Log* logger,
                                                    struct EventBase* eventBase,
                                                    struct SwitchPinger* switchPinger,
                                                    struct Random* rand,
                                                    struct Allocator* allocator,
                                                    struct EventEmitter* ee)
{
    struct Allocator* alloc = Allocator__child((allocator),"InterfaceController.c",1149);
    struct InterfaceController_pvt* out =
        Allocator__malloc((alloc),(sizeof(struct InterfaceController_pvt)),"InterfaceController.c",1151);

    Bits__memcpy(out,(&(struct InterfaceController_pvt) { .alloc = alloc, .ca = ca, .rand = rand, .switchCore = switchCore, .logger = logger, .eventBase = eventBase, .switchPinger = switchPinger, .unresponsiveAfterMilliseconds = (20*1024), .pingAfterMilliseconds = (3*1024), .timeoutMilliseconds = (2*1024), .forgetAfterMilliseconds = (256*1024), .beaconInterval = 32768, .linkStateInterval = Timeout__setInterval((linkState), (out), (3000), (eventBase), (alloc), "InterfaceController.c", 1167), .pingInterval = (switchPinger) ? Timeout__setInterval((pingCallback), (out), (1024), (eventBase), (alloc), "InterfaceController.c", 1175) : 
# 1153 "net/InterfaceController.c" 3 4
   ((void *)0) 
# 1153 "net/InterfaceController.c"
   }),sizeof(struct InterfaceController_pvt),"InterfaceController.c",1153)
# 1182 "net/InterfaceController.c"
                                               ;
    Bits__memcpy(out->beacon.publicKey,ca->publicKey,32,"InterfaceController.c",1183);


    Timeout__setTimeout((beaconInterval), (out), (32768), (eventBase), (alloc), "InterfaceController.c", 1186);

    (out)->Identity_verifier = ((unsigned long) 0x8114e2864877c2a7ull);
    out->icis = ArrayList_OfIfaces_new(alloc);
    out->eventEmitterIf.send = incomingFromEventEmitterIf;
    EventEmitter_regCore(ee, &out->eventEmitterIf, PFChan_Pathfinder_PEERS);


    Random_bytes(rand, out->beacon.password, 20);

    String strPass = { .bytes=(char*)out->beacon.password, .len=20 };
    int ret = CryptoAuth_addUser(&strPass, (&(String) { .bytes = "Local Peers", .len = CString_strlen("Local Peers") }), ca);
    if (ret) {
        do { if (logger && Log_Level_WARN >= Log_Level_DEBUG) { Log_print(logger, Log_Level_WARN, "InterfaceController.c", 1199, "CryptoAuth_addUser() returned [%d]", ret); } } while (0);
    }
    out->beacon.version_be = ((uint32_t)__builtin_bswap32(((uint32_t)(20))));
    return &out->pub;
}
