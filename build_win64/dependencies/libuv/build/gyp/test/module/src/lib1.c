#include <stdio.h>

#if defined(_WIN32) || defined(_WIN64)
__declspec(dllexport)
#endif
void module_main(void)
{
  fprintf(stdout, "Hello from lib1.c\n");
  fflush(stdout);
}
