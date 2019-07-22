
# .c -> .bc -> .s
clang -O3 -emit-llvm test.c -c -o test.bc
llc test.bc -o test.s

# .bc  -> .ll
llvm-dis test.bc



clang -ffunction-sections -fexceptions test.c -o test1.o
clang -g -ffunction-sections -fexceptions test.c -o test2.o


# Disassembly of section .text

objdump -j .text -S test1.o
objdump -j .text -S test2.o

