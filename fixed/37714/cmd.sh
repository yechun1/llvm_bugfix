#https://bugs.llvm.org/show_bug.cgi?id=37714
#https://reviews.llvm.org/D68004

rm -rf tmp.* test1.ll test2.ll

### reproduce ###
# opt -O1 call-guard.ll -S -o test1.ll
# opt -O1 call-guard.ll -o - -debugify-each -debugify-quiet | opt -strip -S -o test2.ll
# colordiff test1.ll test2.ll

### debug1: -debugify-each impact
# opt -O1 call-guard.ll -o - | opt -S -o test1.ll
# opt -O1 call-guard.ll -o - -debugify-each | opt -S -o test2.ll
# colordiff test1.ll test2.ll

### debug2: pass
NUM=$1
#NUM=39
#NUM=43
# opt -O1 call-guard.ll -o - -opt-bisect-limit=$NUM | opt -S -o test1.ll
# opt -O1 call-guard.ll -o - -debugify-each -opt-bisect-limit=$NUM | opt -S -o test2.ll
# colordiff test1.ll test2.ll

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
 llvm-lit /data/proj/compiler/llvm/llvm-project.release/llvm/test/Transforms/InstCombine/call-guard.ll
 llvm-lit /data/proj/compiler/llvm/llvm-project.release/llvm/test/Transforms/InstCombine/call-guard-dbg.ll
# opt < call-guard-with-debug.ll -instcombine -S | FileCheck call-guard-with-debug.ll

# opt < call-guard-dbg.ll -instcombine -debugify-each -S >a.ll
# opt < call-guard-dbg.ll -instcombine -debugify-each -S | FileCheck call-guard-dbg.ll

# opt call-guard-with-debug.ll -instcombine -S | FileCheck call-guard-with-debug.ll
# opt call-guard-with-debug.ll -instcombine -S > a.ll | FileCheck call-guard-with-debug.ll

#; RUN: opt < %s -instcombine -S | FileCheck %s

