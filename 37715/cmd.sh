# https://bugs.llvm.org/show_bug.cgi?id=37715

### reproduce
opt -O1 range-check-merging.ll -S -strip -o test1.ll
opt -O1 range-check-merging.ll -S -strip -debugify -o test2.ll

