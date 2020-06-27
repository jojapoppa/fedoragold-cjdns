#include <stdio.h>

#if defined(_WIN32) || defined(_WIN64)
__declspec(dllexport)
#endif
void lib2_function(void)
{
  fprintf(stdout, "Hello from lib2.c\n");
  fflush(stdout);
}
