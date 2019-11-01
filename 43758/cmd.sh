#https://bugs.llvm.org/show_bug.cgi?id=43758
PATH=$PATH:/data/proj/compiler/llvm/llvm-project/build/bin
LLC=/data/proj/compiler/llvm/llvm-project/build/bin/llc
LLC_ORIG=/data/proj/compiler/llvm/llvm-project.release/build/bin/llc

### Reproduce
$HOME/llvm-project/clang/utils/check_cfc/clang++ $HOME/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/generate_matrix.cpp -w -c -O2 -o tmp.ll 2>/dev/null


### Simplify Reproduce
#clang++ /home/chris/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/generate_matrix.cpp -S -O2 -mllvm -opt-bisect-limit=317 -o out1.o 2>log1
#clang++ /home/chris/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/generate_matrix.cpp -S -O2 -mllvm -opt-bisect-limit=320 -o out2.o -g 2>log2
#objdump -d -j .text out1.o > out1.obj
#objdump -d -j .text out2.o > out2.obj
#diff -u out1.obj out2.obj


### Analyze1
#for ((i=317; i>=216; i--))
#do
#  NUM=$i
#  echo "################[$NUM/ $((NUM-3))]################"
#  clang++ -c -O2 $FILE -I$INCLUDE -mllvm -opt-bisect-limit=$((NUM-3)) -o out1.o 2>log1
#  clang++ -c -g -O2 $FILE -I$INCLUDE -mllvm -opt-bisect-limit=$NUM -o out2.o 2>log2
#  objdump -d -j .text out1.o > out1.obj
#  objdump -d -j .text out2.o > out2.obj
#  rm -rf out*.o
#  colordiff out1.obj out2.obj
#  echo ""
#done

rm -rf out* test* tmp* log*

### Debug 1
FILE=/home/chris/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/generate_matrix.cpp
clang++ -S $FILE -O2 -mllvm -opt-bisect-limit=317 -o out1.ll 2>log1
clang++ -S $FILE -O2 -mllvm -opt-bisect-limit=320 -o out2.ll -g 2>log2


### Debug2 - example.ll (from leaFixup64.mir)
#llc example1.mir -run-pass x86-fixup-LEAs -mtriple=x86_64-gnu-unknown -mcpu=x86-64 -o - > out1.mir 2>&1
#llc example2.mir -run-pass x86-fixup-LEAs -mtriple=x86_64-gnu-unknown -mcpu=x86-64 -o - > out2.mir 2>&1

### Debug2 - example.ll (from leaFixup64.mir)
#$LLC_ORIG example2.mir -run-pass x86-fixup-LEAs -mtriple=x86_64-gnu-unknown -mcpu=x86-64 -o - > out1.mir 2>&1
#$LLC example2.mir -run-pass x86-fixup-LEAs -mtriple=x86_64-gnu-unknown -mcpu=x86-64 -o - > out2.mir 2>&1

#llc  -simplify-mir  example1.mir -run-pass x86-fixup-LEAs -mtriple=x86_64-gnu-unknown -mcpu=corei7-avx -o - > out1.mir 2>log1
#llc  -simplify-mir  example2.mir -run-pass x86-fixup-LEAs -mtriple=x86_64-gnu-unknown -mcpu=corei7-avx -o - > out2.mir 2>log2

### testcase
#llvm-lit /data/proj/compiler/llvm/llvm-project.release/llvm/test/CodeGen/X86/leaFixup64-with-debug.mir -vv
#llvm-mca -mtriple=x86_64-unknown-unknown -mcpu=x86-64 -instruction-tables test1.s

