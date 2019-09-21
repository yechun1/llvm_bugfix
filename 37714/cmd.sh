
### reproduce ###
# opt -O1 call-guard.ll -S -o test0.ll
# opt -O1 call-guard.ll -o - -debugify-each -debugify-quiet | opt -strip -S -o test1.ll


### debug1: -debugify-each impact
# opt -O1 call-guard.ll -o - | opt -S -o test1.ll
# opt -O1 call-guard.ll -o - -debugify-each | opt -S -o test2.ll
# colordiff test0.ll test2.ll

### debug2
 opt -O1 call-guard.ll -o - -debug 2>tmp1.log | opt -S -o test1.ll
 opt -O1 call-guard.ll -o - -debugify-each -debug 2>tmp2.log | opt -S -o test2.ll
