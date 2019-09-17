opt --strip-debug test.ll -S > test0.ll

#############
# debug1
#############
#llc test0.ll -o test0.s
#opt test.ll -S | llc -o test.s
#vimdiff test.s test0.s



#############
# debug2
#############
#OPT="-pre-RA-sched=default"

#llc test.ll -opt-bisect-limit=$NUM -o test.s
#llc test.ll -o test0.s
#llc test0.ll $1 -o test0.s
#opt example.ll -S | llc -o b.s
#vimdiff test.s test0.s

#############
# debug2
#############
#NUM=$1
#llc test0.ll -opt-bisect-limit=$NUM -o test.s
#llc test0.ll -opt-bisect-limit=$(($NUM+1)) -o test0.s
#colordiff test.s test0.s


#############
# debug3
#############
#NUM=$1
#llc test.ll -opt-bisect-limit=$NUM -o test.s
#llc test0.ll -opt-bisect-limit=$NUM -o test0.s
#colordiff test.s test0.s
#############

### debug4 ###
#llc test0.ll -stop-before=postmisched -o test0.mir
#llc test.ll -stop-before=postmisched -o test.mir
#llc test.mir -run-pass=postmisched -o test.s
#llc test0.mir -run-pass=postmisched -o test0.s
#colordiff test.s test0.s

### debug5 ###
#llc test.mir -run-pass=postmisched -misched-dcpl -debug-only='machine-scheduler' -o - 1>test.log 2>&1
#llc test0.mir -run-pass=postmisched -misched-dcpl -debug-only='machine-scheduler' -o - 1>test0.log 2>&1

### debug6 ###
llc test0.ll -stop-before=postmisched -o test0.mir
llc test.ll -stop-before=postmisched -o test.mir
llc test0.mir -run-pass=postmisched -o - 1>test0.log 2>&1
llc test.mir -run-pass=postmisched -o - 1>test.log 2>&1
