
opt --strip-debug test.ll -S > test2.ll

OPT="-pre-RA-sched=list-burr"

llc test2.ll -o test.s
llc test2.ll $OPT -o test2.s
#llc test2.ll $1 -o test2.s
#opt example.ll -S | llc -o b.s
vimdiff test.s test2.s
