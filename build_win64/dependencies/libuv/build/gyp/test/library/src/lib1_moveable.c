#include <stdio.h>

#if defined(_WIN32) || defined(_WIN64)
__declspec(dllexport)
#endif
void moveable_function(void)
{
  fprintf(stdout, "Hello from lib1_moveable.c\n");
  fflush(stdout);
}
