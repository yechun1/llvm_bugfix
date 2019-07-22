
# .c -> .bc -> .s
clang -O3 -emit-llvm test.c -c -o test.bc
llc test.bc -o test.s

# .bc  -> .ll
llvm-dis test.bc



clang -ffunction-sections -fexceptions test.c -o test.o
clang -ffunction-sections -fexceptions test.c -g -o test-g.o


clang -c -O2 -mllvm -opt-bisect-limit=100 test.c -o test.o
clang -c -O2 -mllvm -opt-bisect-limit=100 test.c -g -o test-g.o

# Disassembly of section .text

objdump -j .text -S test.o
objdump -j .text -S test-g.o

