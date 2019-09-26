# https://bugs.llvm.org/show_bug.cgi?id=37727


### reproduce
opt -strip -loop-vectorize assume-redundant.ll -S -o test1.ll
opt -strip -loop-vectorize assume-redundant.ll -S -debugify-each -o test2.ll
colordiff test1.ll test2.ll


