# https://bugs.llvm.org/show_bug.cgi?id=37715

rm -rf test1.ll test2.ll
### reproduce
#opt -O1 range-check-merging.ll -S -o test1.ll
#opt -O1 range-check-merging.ll -S -debugify -o test2.ll
opt -O1 range-check-merging.ll -S -o test1.ll
opt -O1 range-check-merging.ll -S -debugify-each -o test2.ll
colordiff test1.ll test2.ll
