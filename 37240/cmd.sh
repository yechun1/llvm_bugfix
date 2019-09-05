opt --strip-debug test.ll -S > test1.ll

#############
# debug1
#############
#opt --strip-debug test.ll -S > test1.ll
#llc test1.ll $1 -o test1.s
#opt example.ll -S | llc -o b.s



#############
# debug2
#############
#OPT="-pre-RA-sched=default"

#llc test.ll -opt-bisect-limit=$NUM -o test.s
#llc test.ll -o test1.s
#llc test1.ll $1 -o test1.s
#opt example.ll -S | llc -o b.s
#vimdiff test.s test1.s

#############
# debug2
#############
#NUM=$1
#llc test1.ll -opt-bisect-limit=$NUM -o test.s
#llc test1.ll -opt-bisect-limit=$(($NUM+1)) -o test1.s
#colordiff test.s test1.s


#############
# debug3
#############
#NUM=$1
#llc test.ll -opt-bisect-limit=$NUM -o test.s
#llc test1.ll -opt-bisect-limit=$NUM -o test1.s
#colordiff test.s test1.s
#############

### debug4 ###
llc test.ll -stop-before=postmisched -o test.mir
llc test1.ll -stop-before=postmisched -o test1.mir
#llc test.mir -run-pass=postmisched -o test.s
#llc test1.mir -run-pass=postmisched -o test1.s
#colordiff test.s test1.s

### debug5 ###
#llc test.mir -run-pass=postmisched -misched-dcpl -debug-only='machine-scheduler' -o - 1>test.log 2>&1
#llc test1.mir -run-pass=postmisched -misched-dcpl -debug-only='machine-scheduler' -o - 1>test1.log 2>&1
llc test.mir -run-pass=postmisched -o - 1>test.log 2>&1
llc test1.mir -run-pass=postmisched -o - 1>test1.log 2>&1
