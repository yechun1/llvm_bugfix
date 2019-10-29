#https://bugs.llvm.org/show_bug.cgi?id=43758
PATH=$PATH:/data/proj/compiler/llvm/llvm-project/build/bin

### Reproduce
#/home/chris/llvm-project/clang/utils/check_cfc/clang++ /home/chris/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/generate_matrix.cpp -w -c -O2 -o tmp.ll 2>/dev/null


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
#FILE=/home/chris/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/generate_matrix.cpp
#clang++ -S $FILE -O2 -mllvm -opt-bisect-limit=317 -o out1.ll 2>log1
#clang++ -S $FILE -O2 -mllvm -opt-bisect-limit=320 -o out2.ll -g 2>log2


### Debug2 - example.ll (from leaFixup64.mir)
llc example1.mir -run-pass x86-fixup-LEAs -mcpu=corei7-avx -o out1.mir 2>log1
llc example2.mir -run-pass x86-fixup-LEAs -mcpu=corei7-avx -o out2.mir 2>log2



#llc example.mir -stop-before=x86-fixup-LEAs -o tmp1.mir
#llc tmp1.mir -run-pass x86-fixup-LEAs -o out1.mir 2>log1

#llvm-mca -mtriple=x86_64-unknown-unknown -mcpu=x86-64 -instruction-tables test1.s
#llvm-mc test1.s -filetype obj -triple -o out.o
# RUN: llvm-mc %s -filetype obj -triple armv7a-- -o %t.o

#llvm-mca -mtriple=x86_64-unknown-unknown -mcpu=btver2 -all-views=false -instruction-info
# RUN: not llvm-cfi-verify %t.o 2>&1 | FileCheck %s

#clang++ $FILE -O2 -S -o example.ll -g

#clang++ $FILE -O0 -S -emit-llvm -o example.ll -g
#llc test1.ll -stop-before=x86-fixup-LEAs -o tmp1.mir
#llc test2.ll -stop-before=x86-fixup-LEAs -o tmp2.mir
#llc tmp1.mir -run-pass=x86-fixup-LEAs -o out1.mir

