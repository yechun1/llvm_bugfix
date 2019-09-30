# https://bugs.llvm.org/show_bug.cgi?id=43291

rm -rf test*.ll
### reproduce
#opt -S -o - bbi-32603-2.ll -strip-debug | opt -S -inline -adce -o q1.ll
#opt -S -o - bbi-32603-2.ll -inline -adce | opt -S -strip-debug -o q2.ll
#diff q1.ll q2.ll


### Debug1  -inline impact
#opt -S bbi-32603-2.ll -strip-debug -o q1.ll
#opt -S bbi-32603-2.ll -strip-debug -inline -o q1.ll

### Debug2 
#opt -S bbi-32603-2.ll -inline -strip-debug -o test1.ll
#opt -S bbi-32603-2.ll -inline -o test2.ll

### Debug3
NUM=$1
NUM=3
#opt -S bbi-32603-2.ll -inline -opt-bisect-limit=$NUM -strip-debug -o test1.ll
#opt -S bbi-32603-2.ll -inline -opt-bisect-limit=$NUM -o test2.ll
#vimdiff test1.ll test2.ll

### Debug3
NUM=3
opt -S bbi-32603-2.ll -inline -opt-bisect-limit=$NUM -strip-debug -o test1.ll 2>tmp1.log
opt -S bbi-32603-2.ll -inline -opt-bisect-limit=$NUM -o test2.ll 2>tmp2.log


#opt -S bbi-32603-2.ll -inline -adce -o q2.ll
#opt -S bbi-32603-2.ll -o - -strip-debug | opt -S -  -o q1.ll
#opt -S -o - bbi-32603-2.ll -inline -adce | opt -S -strip-debug -o q2.ll
#opt -S -o - bbi-32603-2.ll -inline -adce | opt -S -strip-debug -o q2.ll
#opt -S -o - bbi-32603-2.ll -inline -adce | opt -S -strip-debug -o q2.ll

#diff q1.ll q2.ll
