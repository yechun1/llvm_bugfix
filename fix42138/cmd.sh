# https://bugs.llvm.org/show_bug.cgi?id=42138
export PATH=/data/proj/compiler/llvm/llvm-project/build/bin:$PATH

### reproduce
/home/chris/llvm-project/clang/utils/check_cfc/clang++ test.cc -w -c -O1 -o tmp.ll

### reproduce reduce1
#clang++ test.cc -c -O1 -o out1.o
#clang++ test.cc -c -O1 -o out2.o -g
#objdump -d out1.o > out1.obj; objdump -d out2.o > out2.obj
#rm -rf out1.o out2.o; colordiff out1.obj out2.obj

### reproduce reduce2
# clang++ test.cc -S -O1 -o out1.s
# clang++ test.cc -S -O1 -o out2.s -g

### analyze1
#clang++ -mllvm -opt-bisect-limit=134 test.cc -c -O1 -o out1.o
#clang++ -mllvm -opt-bisect-limit=138 test.cc -c -O1 -o out2.o -g
#objdump -d out1.o > out1.obj; objdump -d out2.o > out2.obj
#rm -rf out1.o out2.o; colordiff out1.obj out2.obj

### analyze2
#rm -rf out*
#NUM=138
#clang++ -mllvm -opt-bisect-limit=$((NUM-4)) test.cc -c -O1 -o out1.o 2>log1
#clang++ -mllvm -opt-bisect-limit=$NUM test.cc -c -O1 -o out2.o -g 2>log2
#objdump -d out1.o > out1.obj; objdump -d out2.o > out2.obj
#rm -rf out1.o out2.o; colordiff out1.obj out2.obj

### analyze3 self compare
rm -rf out*
#NUM=130
#clang++ -mllvm -opt-bisect-limit=$((NUM-1)) test.cc -c -O1 -o out1.o  2>log1
#clang++ -mllvm -opt-bisect-limit=$NUM test.cc -c -O1 -o out2.o  2>log2
#objdump -d out1.o > out1.obj; objdump -d out2.o > out2.obj
#rm -rf out1.o out2.o; colordiff out1.obj out2.obj


# debug
#clang++ -S -mllvm -opt-bisect-limit=130 test.cc -c -O1 -o - 1>out1.s 2>&1
#clang++ -S -mllvm -opt-bisect-limit=134 test.cc -c -O1 -g -o - 1>out2.s 2>&1

