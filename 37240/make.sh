# https://bugs.llvm.org/show_bug.cgi?id=37240

PATH=/data/proj/compiler/llvm/llvm-project/build/bin:$PATH
#PATH=/data/proj/compiler/llvm/llvm-project/build_debug/bin:$PATH
#PATH=/data/proj/compiler/llvm/llvm-project.release/build/bin:$PATH
#PATH=/data/proj/compiler/llvm/llvm-project.release/build_all/bin:$PATH
whereis clang++

#rm -rf test*
### reproduce --aarch64
#llc example.ll -o test1.s
#opt --strip-debug example.ll -S | llc -o test2.s
#vimdiff test1.s test2.s

### reproduce2 --x86_64
#llc -mtriple=x86_64-- example.ll -o test3.s
#opt --strip-debug example.ll -S | llc -mtriple=x86_64-- -o test4.s
#colordiff test3.s test4.s


### Analyze
# TARGETS=`llc -version | grep "\ -" | awk -F "-" '{print $1}'`
# for TARGET in $TARGETS
# do
#  echo "$TARGET:"
# llc -mtriple=${TARGET}-- example.ll -o test1.s
# opt --strip-debug example.ll -S | llc -mtriple=${TARGET}-- -o test2.s
# colordiff test1.s test2.s
# #cat test1.s | grep stp
# #cat test2.s | grep stp
# done


### debug
opt --strip-debug example.ll -S -o example-nodbg.ll
#llc example.ll -o test1.s
#opt --strip-debug example.ll -S | llc -o test2.s
#llc -mtriple=x86_64-- example.ll -o test3.s
#opt --strip-debug example.ll -S | llc -mtriple=x86_64-- -o test4.s

### debug2
NUM=39
NUM=0
#llc example.ll -o test1.s -opt-bisect-limit=$NUM 2>log1
#opt -print-after-all --strip-debug example.ll -S | llc -o test2.s -opt-bisect-limit=$NUM 2>log2
#llc example.ll -o test3.s -opt-bisect-limit=$((NUM-1)) 2>log1
#opt -print-after-all --strip-debug example.ll -S | llc -o test4.s -opt-bisect-limit=$((NUM-1)) 2>log4

### debug3 ###
# llc test1.ll -stop-before=postmisched -o test1.mir
# llc test2.ll -stop-before=postmisched -o test2.mir
# llc test1.mir -run-pass=postmisched -o output0.mir
# llc test2.mir -run-pass=postmisched -o output1.mir
#colordiff output0.mir output1.mir

### debug4 ###
#llc -O1 -print-before-all example.ll -o test1.s 2>log1
#llc -O1 -print-after-all example.ll -o test1.s 2>log2
#llc -O1 -print-after-all example-nodbg.ll -o test2.s 2>log2
#llc -O0 example.ll -opt-bisect-limit=$NUM -o test1.s
#opt --strip-debug example.ll -S | llc -O0 -opt-bisect-limit=$NUM -o test2.s
#llc example.ll -stop-before=postmisched -o test1.mir
#llc example-nodbg.ll -stop-before=postmisched -o test2.mir
# llc test1.mir -run-pass=postmisched -debug-only='machine-scheduler' -o test1.s 2>log1
# llc test2.mir -run-pass=postmisched -debug-only='machine-scheduler' -o test2.s 2>log2
llc test1.mir -run-pass=postmisched -o - 1>log1 2>&1
llc test2.mir -run-pass=postmisched -o - 1>log2 2>&1

### test/CodeGen/MIR/ ###
# modify test2.mir
#cp test1.mir machine-scheduler-with-cfi-instruction.mir
#llc -stop-before=postmisched -simplify-mir machine-scheduler-with-cfi-instruction.mir -o tmp.mir
#llc machine-scheduler-with-cfi-instruction.mir -mtriple=aarch64-linux-gnu-- -run-pass=postmisched -o tmp.mir
#llc tmp.mir -mtriple=aarch64-linux-gnu-- -run-pass=postmisched -o tmp2.mir
#llc machine-scheduler-with-cfi-instruction.mir -mtriple=aarch64-linux-gnu-- -run-pass=postmisched -o - | FileCheck machine-scheduler-with-cfi-instruction.mir

#llvm-lit /data/proj/compiler/llvm/llvm-project.release/llvm/test/CodeGen/AArch64/machine-scheduler-with-cfi-instruction.mir


