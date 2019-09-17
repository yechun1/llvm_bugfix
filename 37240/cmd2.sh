#############
# test/CodeGen/MIR/
#############

# no-g:   test0.mir vs test0.log
opt --strip-debug test.ll -S > test0.ll
llc test0.ll -stop-before=postmisched -o test0.mir
llc test0.mir -run-pass=postmisched -o - 1>test0.log 2>&1
# check: schedule [1-2-3-0-4-5-6-7]

# -g no-patch:
llc -stop-before=postmisched -simplify-mir test.ll -o test.mir
llc test.mir -run-pass=postmisched -o - 1>test.log 2>&1

# add CHECK
llc -o - test.mir -run-pass=postmisched
llc -o - test.mir -run-pass=postmisched | FileCheck test.mir


# release
llc -stop-before=postmisched -simplify-mir test.ll -o test.mir
llc -o - test.mir -mtriple=x86_64-- -run-pass=postmisched > tmp.mir
llc -o - test.mir -mtriple=x86_64-- -run-pass=postmisched | FileCheck test.mir


#cp test.mir machine-scheduler-with-cfi-instruction.mir
