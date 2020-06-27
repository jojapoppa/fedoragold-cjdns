# 1 "./util/test/Identity_test.c"
# 1 "/home/jojapoppa/fedoragold-cjdns//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "./util/test/Identity_test.c"
# 15 "./util/test/Identity_test.c"
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
struct Linker_x05422884495667708;
# 33 "./util/Assert.h"
__attribute__((__format__ (__printf__, 1, 2)))
__attribute__((__noreturn__))
void Assert_failure(const char* format, ...);
# 19 "./util/Identity.h" 2
# 1 "./util/Constant.h" 1
# 33 "./util/Constant.h"

# 20 "./util/Identity.h" 2



    
# 16 "./util/test/Identity_test.c" 2


struct Thing
{
    int counter;
    unsigned long Identity_verifier;
};

static struct Thing* increment(struct Thing* t)
{
    t->counter++;
    return t;
}

int Identity_test_main(int argc, char** argv);int Identity_test_main(int argc, char** argv)
{
    struct Thing t = {
        .counter = 0
    };
    struct Thing* tp = &t;
    (tp)->Identity_verifier = ((unsigned long) 0x64dc2d220802bf3cull);
    tp = (__extension__ ({ __typeof__(increment(tp)) Identity_ptr = (increment(tp)); do { if (!((Identity_ptr->Identity_verifier == ((unsigned long) 0x64dc2d220802bf3cull)))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("Identity_test.c"), (37), "(Identity_ptr->Identity_verifier == ((unsigned long) 0x64dc2d220802bf3cull))"); } } while (0); Identity_ptr; }));
    do { if (!((tp == &t))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("Identity_test.c"), (38), "(tp == &t)"); } } while (0);
    do { if (!((t.counter == 1))) { Assert_failure("Assertion failure [%s:%d] [%s]\n", ("Identity_test.c"), (39), "(t.counter == 1)"); } } while (0);
    return 0;
}
