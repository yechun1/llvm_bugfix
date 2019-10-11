# https://bugs.llvm.org/show_bug.cgi?id=37727

OPT=/data/proj/compiler/llvm/llvm-project/build/bin/opt
OPT_DBG=/data/proj/compiler/llvm/llvm-project/build_debug/bin/opt

rm -rf out* log*

### reproduce
#$OPT -loop-vectorize example.ll -S -o out1.ll
#$OPT -loop-vectorize example.ll -o - -debugify-each -debugify-quiet | $OPT -S -o out2.ll
#vimdiff out1.ll out2.ll


### analyze1
#$OPT -loop-vectorize example.ll -S -o out1.ll
#$OPT -loop-vectorize example.ll -S -debugify-each -o out2.ll


### debug1
#for ((i=160; i>=113; i--))
#do
#  echo "[$i]"
#  NUM=$i
# $OPT -O1 example.ll -opt-bisect-limit=$NUM -S -strip -o out1.ll 2>log1
# $OPT -O1 example.ll -debugify-each -opt-bisect-limit=$(($NUM)) -S -strip -o out2.ll 2>log2
# colordiff out1.ll out2.ll
#done
#
#for ((i=112; i>=0; i--))
#do
#  echo "[$i]"
#  NUM=$i
# $OPT -O1 example.ll -opt-bisect-limit=$NUM -S -strip -o out1.ll 2>log1
# $OPT -O1 example.ll -debugify-each -opt-bisect-limit=$(($NUM)) -S -strip -o out2.ll 2>log2
# colordiff out1.ll out2.ll
#done


### analyze2
$OPT -loop-vectorize example.ll -S -opt-bisect-limit=1 -o out1.ll 2>log1
$OPT -loop-vectorize example.ll -S -debugify-each -opt-bisect-limit=1 -o out2.ll 2>log2
# $OPT_DBG -debug -loop-vectorize example.ll -opt-bisect-limit=1 -S -o out1.ll 2>log1
# $OPT_DBG -debug -loop-vectorize example.ll -debugify-each -opt-bisect-limit=1 -S -o out2.ll 2>log2

#NUM=199
# $OPT -O1 example.ll -opt-bisect-limit=$NUM -S -o out1.ll 2>log1
# $OPT -O1 example.ll -debugify-each -opt-bisect-limit=$(($NUM-2)) -S -o out2.ll 2>log2


### debug3:
# $OPT -O1 example.ll -o - -opt-bisect-limit=118 2>log1 | $OPT -S -o out1.ll
# $OPT -O1 example.ll -o - -opt-bisect-limit=120 -debugify-each 2>log2 | $OPT -S -o out2.ll
# $OPT -O1 example.ll -o - -debug -debug-only=instcombine -opt-bisect-limit=$NUM 2>log1 | $OPT -S -o out1.ll
# $OPT -O1 example.ll -o - -debug -debug-only=instcombine -opt-bisect-limit=$NUM -debugify-each 2>log2 | $OPT -S -o out2.ll


### ref
# $OPT -opt-bisect-limit=39 --debug-pass=Executions -time-passes -verify-each -O1 example.ll -o - -disable-$OPT -analyze -debug 2>log1 | $OPT -S -o out1.ll
# $OPT -opt-bisect-limit=39 --debug-pass=Executions -time-passes -verify-each -O1 example.ll -o - -disable-$OPT -analyze -debug -debugify-each 2>log2 | $OPT -S -o out2.ll

### testcase
# llvm-lit /data/proj/compiler/llvm/llvm-project.release/llvm/test/Transforms/InstCombine/example.ll
# llvm-lit /data/proj/compiler/llvm/llvm-project/llvm/test/Transforms/InstCombine/call-guard.ll
# $OPT < call-guard-with-debug.ll -instcombine -S | FileCheck call-guard-with-debug.ll

# $OPT < call-guard-dbg.ll -instcombine -debugify-each -S >a.ll
# $OPT < call-guard-dbg.ll -instcombine -debugify-each -S | FileCheck call-guard-dbg.ll

# $OPT call-guard-with-debug.ll -instcombine -S | FileCheck call-guard-with-debug.ll
# $OPT call-guard-with-debug.ll -instcombine -S > a.ll | FileCheck call-guard-with-debug.ll

#; RUN: $OPT < %s -instcombine -S | FileCheck %s

