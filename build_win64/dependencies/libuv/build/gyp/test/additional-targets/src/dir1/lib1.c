#if defined(_WIN32) || defined(_WIN64)
__declspec(dllexport)
#endif
int func1(void) {
  return 42;
}
