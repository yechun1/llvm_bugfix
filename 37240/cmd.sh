# https://bugs.llvm.org/show_bug.cgi?id=37240

### debug1 ###
# opt --strip-debug test1.ll -S > test0.ll
# llc test0.ll -o test0.s
# llc test1.ll -o test1.s
# vimdiff test0.s test1.s

### debug2 ###
# NUM=$1
# NUM=39
# llc test1.ll -opt-bisect-limit=$(($NUM-1)) -o tmp0.s
# llc test1.ll -opt-bisect-limit=$NUM -o tmp1.s
# colordiff tmp0.s tmp1.s

### debug3 ###
# NUM=$1
# llc test0.ll -opt-bisect-limit=$NUM -o tmp0.s
# llc test1.ll -opt-bisect-limit=$NUM -o tmp1.s
# colordiff tmp0.s tmp1.s

### debug4 ###
# llc test0.ll -stop-before=postmisched -o test0.mir
# llc test1.ll -stop-before=postmisched -o test1.mir
# llc test0.mir -run-pass=postmisched -o output0.mir
# llc test1.mir -run-pass=postmisched -o output1.mir
#colordiff output0.mir output1.mir

### debug5 ###
#llc test0.mir -run-pass=postmisched -debug-only='machine-scheduler' -o - 1>test0.log 2>&1
#llc test1.mir -run-pass=postmisched -debug-only='machine-scheduler' -o - 1>test1.log 2>&1
#llc test0.mir -run-pass=postmisched -o - 1>test0.log 2>&1
#llc test1.mir -run-pass=postmisched -o - 1>test1.log 2>&1

### test/CodeGen/MIR/ ###
# modify test1.mir
#cp tmp1.mir machine-scheduler-with-cfi-instruction.mir
llc -stop-before=postmisched -simplify-mir test1.ll -o test1.mir
llc test1.mir -mtriple=aarch64-linux-gnu-- -run-pass=postmisched -o -
llc test1.mir -mtriple=aarch64-linux-gnu-- -run-pass=postmisched -o - | FileCheck test.mir

