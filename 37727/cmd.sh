# https://bugs.llvm.org/show_bug.cgi?id=37727

rm -rf tmp* test1.ll test2.ll

### reproduce
# opt -loop-vectorize example.ll -strip -S -o test1.ll
# opt -loop-vectorize example.ll -strip -S -debugify-each -o test2.ll
# colordiff test1.ll test2.ll


### debug1
#for ((i=160; i>=113; i--))
#do
#  echo "[$i]"
#  NUM=$i
# opt -O1 example.ll -opt-bisect-limit=$NUM -S -strip -o test1.ll 2>tmp1.log
# opt -O1 example.ll -debugify-each -opt-bisect-limit=$(($NUM)) -S -strip -o test2.ll 2>tmp2.log
# colordiff test1.ll test2.ll
#done
#
#for ((i=112; i>=0; i--))
#do
#  echo "[$i]"
#  NUM=$i
# opt -O1 example.ll -opt-bisect-limit=$NUM -S -strip -o test1.ll 2>tmp1.log
# opt -O1 example.ll -debugify-each -opt-bisect-limit=$(($NUM)) -S -strip -o test2.ll 2>tmp2.log
# colordiff test1.ll test2.ll
#done


### debug2
 opt -loop-vectorize example.ll -opt-bisect-limit=1 -S -o test1.ll 2>tmp1.log
 opt -loop-vectorize example.ll -debugify-each -opt-bisect-limit=1 -S -o test2.ll 2>tmp2.log
# opt -debug -loop-vectorize example.ll -opt-bisect-limit=1 -S -o test1.ll 2>tmp1.log
# opt -debug -loop-vectorize example.ll -debugify-each -opt-bisect-limit=1 -S -o test2.ll 2>tmp2.log
# colordiff test1.ll test2.ll

#NUM=199
# opt -O1 example.ll -opt-bisect-limit=$NUM -S -o test1.ll 2>tmp1.log
# opt -O1 example.ll -debugify-each -opt-bisect-limit=$(($NUM-2)) -S -o test2.ll 2>tmp2.log


### debug3:
NUM=39
# opt -O1 call-guard.ll -o - -debug -debug-only=instcombine -opt-bisect-limit=$NUM 2>tmp1.log | opt -S -o test1.ll
# opt -O1 call-guard.ll -o - -debug -debug-only=instcombine -opt-bisect-limit=$NUM -debugify-each 2>tmp2.log | opt -S -o test2.ll
# opt -O1 call-guard.ll -o - -opt-bisect-limit=$NUM 2>tmp1.log | opt -S -o test1.ll
# opt -O1 call-guard.ll -o - -opt-bisect-limit=$NUM -debugify-each 2>tmp2.log | opt -S -o test2.ll


### ref
# opt -opt-bisect-limit=39 --debug-pass=Executions -time-passes -verify-each -O1 call-guard.ll -o - -disable-opt -analyze -debug 2>tmp1.log | opt -S -o test1.ll
# opt -opt-bisect-limit=39 --debug-pass=Executions -time-passes -verify-each -O1 call-guard.ll -o - -disable-opt -analyze -debug -debugify-each 2>tmp2.log | opt -S -o test2.ll

### testcase
# llvm-lit /data/proj/compiler/llvm/llvm-project.release/llvm/test/Transforms/InstCombine/call-guard.ll
# llvm-lit /data/proj/compiler/llvm/llvm-project.release/llvm/test/Transforms/InstCombine/call-guard-dbg.ll
# opt < call-guard-with-debug.ll -instcombine -S | FileCheck call-guard-with-debug.ll

# opt < call-guard-dbg.ll -instcombine -debugify-each -S >a.ll
# opt < call-guard-dbg.ll -instcombine -debugify-each -S | FileCheck call-guard-dbg.ll

# opt call-guard-with-debug.ll -instcombine -S | FileCheck call-guard-with-debug.ll
# opt call-guard-with-debug.ll -instcombine -S > a.ll | FileCheck call-guard-with-debug.ll

#; RUN: opt < %s -instcombine -S | FileCheck %s

