#include <stdio.h>

#if defined(_WIN32) || defined(_WIN64)
__declspec(dllexport)
#endif
void lib1_function(void)
{
  fprintf(stdout, "Hello from lib1.c\n");
  fflush(stdout);
}
