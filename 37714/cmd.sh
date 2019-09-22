
### reproduce ###
# opt -O1 call-guard.ll -S -o test0.ll
# opt -O1 call-guard.ll -o - -debugify-each -debugify-quiet | opt -strip -S -o test1.ll


### debug1: -debugify-each impact
# opt -O1 call-guard.ll -o - | opt -S -o test1.ll
# opt -O1 call-guard.ll -o - -debugify-each | opt -S -o test2.ll
# colordiff test1.ll test2.ll

### debug2: pass
#NUM=39
# opt -O1 call-guard.ll -o - -opt-bisect-limit=$NUM | opt -S -o test1.ll
# opt -O1 call-guard.ll -o - -debugify-each -opt-bisect-limit=$NUM | opt -S -o test2.ll
# colordiff test1.ll test2.ll

### debug3: 
#NUM=39
# opt -O1 call-guard.ll -o - -debug -opt-bisect-limit=$(($NUM-1)) 2>tmp1.log | opt -S -o test1.ll
# opt -O1 call-guard.ll -o - -debug -opt-bisect-limit=$NUM 2>tmp2.log | opt -S -o test2.ll

### debug4:
NUM=39
 opt -O1 call-guard.ll -o - -debug -debug-only=instcombine -opt-bisect-limit=$NUM 2>tmp1.log | opt -S -o test1.ll
 opt -O1 call-guard.ll -o - -debug -debug-only=instcombine -opt-bisect-limit=$NUM -debugify-each 2>tmp2.log | opt -S -o test2.ll


# opt -O1 call-guard.ll -o - -opt-bisect-limit=$(($NUM-1)) -debugify-each | opt -S -o test1.ll
# opt -O1 call-guard.ll -o - -opt-bisect-limit=$NUM -debugify-each | opt -S -o test2.ll
# opt -O1 call-guard.ll -o - -debugify-each -opt-bisect-limit=$NUM | opt -S -o test2.ll
 colordiff test1.ll test2.ll

### debug2
# opt -O1 call-guard.ll -o - -debug 2>tmp1.log | opt -S -o test1.ll
# opt -O1 call-guard.ll -o - -debugify-each -debug 2>tmp2.log | opt -S -o test2.ll

#rm -rf tmp1.log tmp2.log test1.ll test2.ll

# opt -opt-bisect-limit=39 --debug-pass=Executions -time-passes -verify-each -O1 call-guard.ll -o - -disable-opt -analyze -debug 2>tmp1.log | opt -S -o test1.ll
# opt -opt-bisect-limit=39 --debug-pass=Executions -time-passes -verify-each -O1 call-guard.ll -o - -disable-opt -analyze -debug -debugify-each 2>tmp2.log | opt -S -o test2.ll
# opt -O1 -opt-bisect-limit=$NUM call-guard.ll -o - -debug 2>tmp1.log | opt -S -o test1.ll
# opt -O1 -opt-bisect-limit=$NUM call-guard.ll -o - -debugify-each -debug 2>tmp2.log | opt -S -o test2.ll
