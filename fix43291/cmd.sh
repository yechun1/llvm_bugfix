# https://bugs.llvm.org/show_bug.cgi?id=43291

OPT=/data/proj/compiler/llvm/llvm-project/build/bin/opt
OPT_DBG=/data/proj/compiler/llvm/llvm-project/build_debug/bin/opt
OPT_ORIG=/data/proj/compiler/llvm/llvm-project.orig/build/bin/opt
LIT=/data/proj/compiler/llvm/llvm-project.release/build/bin/llvm-lit

rm -rf log* out*
### reproduce
#$OPT -S -o - example.ll -strip-debug | $OPT -S -inline -adce -o q1.ll
#$OPT -S -o - example.ll -inline -adce | $OPT -S -strip-debug -o q2.ll
#diff q1.ll q2.ll


### Debug1  -inline impact
#$OPT -S example.ll -strip-debug -o q1.ll
#$OPT -S example.ll -strip-debug -inline -o q1.ll

### Debug2 - simplify reproduce
#$OPT -S example.ll -inline -strip-debug -o out1.ll 1>log1
#$OPT -S example.ll -inline -o out2.ll 2>log2

### Debug3
NUM=$1
NUM=3
#$OPT -S example.ll -inline -opt-bisect-limit=$NUM -strip-debug -o out1.ll
#$OPT -S example.ll -inline -opt-bisect-limit=$NUM -o out2.ll
#vimdiff out1.ll out2.ll

### Debug3
NUM=3
#$OPT -S example.ll -inline -opt-bisect-limit=$NUM -strip-debug -o out1.ll 2>log1
#$OPT -S example.ll -inline -opt-bisect-limit=$NUM -o out2.ll 2>log2


#$OPT -S example.ll -inline -adce -o q2.ll
#$OPT -S example.ll -o - -strip-debug | $OPT -S -  -o q1.ll
#$OPT -S -o - example.ll -inline -adce | $OPT -S -strip-debug -o q2.ll
#$OPT -S -o - example.ll -inline -adce | $OPT -S -strip-debug -o q2.ll
#$OPT -S -o - example.ll -inline -adce | $OPT -S -strip-debug -o q2.ll

#diff q1.ll q2.ll

### case1
#$OPT_ORIG < inline-with-debuginfo.ll -S -inline -o out0.ll 2>log0
#$OPT < inline-with-debuginfo.ll -S -inline -o out1.ll 2>log1
#$OPT_ORIG < inline-with-debuginfo.ll -S -strip-debug -inline -o out02.ll 2>log02
#$OPT < inline-with-debuginfo.ll -S -strip-debug -inline -o out2.ll 2>log2

### case2
#$OPT < inline-with-debuginfo.ll -S -inline | FileCheck inline-with-debuginfo.ll
#$OPT < inline-with-debuginfo.ll -S -strip-debug -inline | FileCheck inline-with-debuginfo.ll

### test3
$LIT /data/proj/compiler/llvm/llvm-project.release/llvm/test/Transforms/Inline/inline-with-debuginfo.ll -vv

