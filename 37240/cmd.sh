# https://bugs.llvm.org/show_bug.cgi?id=37240

### reproduce
# opt --strip-debug test2.ll -S > test1.ll
 llc test1.ll -o test1.s
 llc test2.ll -o test2.s
 vimdiff test1.s test2.s

### debug2 ###
# NUM=$1
# NUM=39
# llc test2.ll -opt-bisect-limit=$(($NUM-1)) -o tmp1.s
# llc test2.ll -opt-bisect-limit=$NUM -o tmp2.s
# colordiff tmp1.s tmp2.s

### debug3 ###
# NUM=$1
# llc test1.ll -opt-bisect-limit=$NUM -o tmp0.s
# llc test2.ll -opt-bisect-limit=$NUM -o tmp1.s
# colordiff tmp0.s tmp1.s

### debug4 ###
# llc test1.ll -stop-before=postmisched -o test1.mir
# llc test2.ll -stop-before=postmisched -o test2.mir
# llc test1.mir -run-pass=postmisched -o output0.mir
# llc test2.mir -run-pass=postmisched -o output1.mir
#colordiff output0.mir output1.mir

### debug5 ###
#llc test1.mir -run-pass=postmisched -debug-only='machine-scheduler' -o - 1>test1.log 2>&1
#llc test2.mir -run-pass=postmisched -debug-only='machine-scheduler' -o - 1>test2.log 2>&1
#llc test1.mir -run-pass=postmisched -o - 1>test1.log 2>&1
#llc test2.mir -run-pass=postmisched -o - 1>test2.log 2>&1

### test/CodeGen/MIR/ ###
# modify test2.mir
#cp tmp1.mir machine-scheduler-with-cfi-instruction.mir
#llc -stop-before=postmisched -simplify-mir test2.ll -o test2.mir
#llc test2.mir -mtriple=aarch64-linux-gnu-- -run-pass=postmisched -o -
#llc test2.mir -mtriple=aarch64-linux-gnu-- -run-pass=postmisched -o - | FileCheck test.mir

