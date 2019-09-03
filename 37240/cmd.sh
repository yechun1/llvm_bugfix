

opt --strip-debug test.ll -S > test2.ll

#############
# debug1
#############
#opt --strip-debug test.ll -S > test2.ll
#llc test2.ll $1 -o test2.s
#opt example.ll -S | llc -o b.s



#############
# debug2
#############
#OPT="-pre-RA-sched=default"

#llc test.ll -opt-bisect-limit=$NUM -o test.s
#llc test.ll -o test2.s
#llc test2.ll $1 -o test2.s
#opt example.ll -S | llc -o b.s
#vimdiff test.s test2.s

#############
# debug2
#############

NUM=$1
llc test2.ll -opt-bisect-limit=$NUM -o test.s
#llc test.ll  -o test2.s
llc test2.ll -opt-bisect-limit=$(($NUM+1)) -o test2.s
colordiff test.s test2.s


