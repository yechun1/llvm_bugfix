# ../../llvm-project/clang/utils/check_cfc/clang++ PowerParser.cc -w -c -O1 -o tmp.ll
# clang++ PowerParser.ii.cc -c -O1
# ../../llvm-project/clang/utils/check_cfc/clang++ PowerParser.cc -c -O1


#NUM=$1

#clang++ -g -w -O1 -S -emit-llvm test.cc -mllvm -opt-bisect-limit=$NUM -o test.ll
#llc -stop-before=branch-folder test.ll -o - | grep unnamed
#llc -o - test.mir -mtriple=x86_64-- -run-pass=branch-folder




#llc -stop-after=machine-cp test.ll -o -
#llc -stop-after=dead-mi-elimination test.ll -o -
#llc -stop-after=dead-mi-elimination,1 test.ll -o -
#llc -o - test.mir -mtriple=x86_64-- -run-pass=postrapseudos
#
#
# -simplify-mir
# -stop-after=
# -stop-before=
# -run-pass=


clang++ -g -w -O1 -S -emit-llvm test.cc -o test.ll
llc -stop-before=branch-folder test.ll -o test.mir
llc -o - test.mir -mtriple=x86_64-- -run-pass=branch-folder | FileCheck test.mir
llc -o - branch-folder-skip-debug-instr.mir -mtriple=x86_64-- -run-pass=branch-folder | FileCheck test.mir


###########
# error
###########
# error: test.mir:272:20: alloca instruction named '<unnamed alloca>' isn't defined in the function '_ZN1k1lEv'
#  - { id: 0, name: '<unnamed alloca>', type: default, offset: -48, size: 1, 
                   ^
# A: delete unnamed alloca code in MIR
###########



#debug
#clang++ -w -S -emit-llvm test.cc -mllvm -opt-bisect-limit=0 -o test.ll
#llc -stop-before=branch-folder test.ll -opt-bisect-limit=0 -o test.mir
#llc -o - test.mir -mtriple=x86_64-- -run-pass=branch-folder
