# https://bugs.llvm.org/show_bug.cgi?id=43291

#rm -rf test* tmp*
### reproduce
#opt -S -o - example.ll -strip-debug | opt -S -inline -adce -o q1.ll
#opt -S -o - example.ll -inline -adce | opt -S -strip-debug -o q2.ll
#diff q1.ll q2.ll


### Debug1  -inline impact
#opt -S example.ll -strip-debug -o q1.ll
#opt -S example.ll -strip-debug -inline -o q1.ll

### Debug2 
#opt -S example.ll -inline -strip-debug -o test1.ll
#opt -S example.ll -inline -o test2.ll

### Debug3
NUM=$1
NUM=3
#opt -S example.ll -inline -opt-bisect-limit=$NUM -strip-debug -o test1.ll
#opt -S example.ll -inline -opt-bisect-limit=$NUM -o test2.ll
#vimdiff test1.ll test2.ll

### Debug3
NUM=3
#opt -S example.ll -inline -opt-bisect-limit=$NUM -strip-debug -o test1.ll 2>tmp1.log
#opt -S example.ll -inline -opt-bisect-limit=$NUM -o test2.ll 2>tmp2.log


#opt -S example.ll -inline -adce -o q2.ll
#opt -S example.ll -o - -strip-debug | opt -S -  -o q1.ll
#opt -S -o - example.ll -inline -adce | opt -S -strip-debug -o q2.ll
#opt -S -o - example.ll -inline -adce | opt -S -strip-debug -o q2.ll
#opt -S -o - example.ll -inline -adce | opt -S -strip-debug -o q2.ll

#diff q1.ll q2.ll

### case1
#opt < example.ll -S -inline -o test1.ll 2>tmp1.log
#opt < example.ll -S -strip-debug -inline -o test2.ll 2>tmp2.log

### case2
#opt < example.ll -S -inline | FileCheck example.ll
#opt < example.ll -S -strip-debug -inline | FileCheck example.ll

### test3
llvm-lit /data/proj/compiler/llvm/llvm-project.release/llvm/test/Transforms/Inline/inline-with-debuginfo.ll

