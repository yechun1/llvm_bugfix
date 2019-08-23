# ../../llvm-project/clang/utils/check_cfc/clang++ test.cc -w -c -O1 -o tmp.ll
# clang++ PowerParser.ii.cc -c -O1
# ../../llvm-project/clang/utils/check_cfc/clang++ test.cc -c -O1

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


#clang++ -g -w -O1 -S -emit-llvm test.cc -o test.ll
#llc -stop-before=branch-folder test.ll -o test.mir
llc -o - g1.mir -mtriple=x86_64-- -run-pass=branch-folder | FileCheck g1.mir
#llc -o - branch-folder-skip-debug-instr.mir -mtriple=x86_64-- -run-pass=branch-folder | FileCheck branch-folder-skip-debug-instr.mir


###########
# error
###########
# error: test.mir:272:20: alloca instruction named '<unnamed alloca>' isn't defined in the function '_ZN1k1lEv'
#  - { id: 0, name: '<unnamed alloca>', type: default, offset: -48, size: 1, 
#                   ^
# A: delete unnamed alloca code in MIR
###########
# error: a.mir:306:21: expected a machine operand
#     CFI_INSTRUCTION <unserializable cfi directive>, debug-location !72
###########
# error: YAML:304:78: unknown enumerated scalar
#  - { id: 0, type: spill-slot, offset: -40, size: 8, alignment: 8, stack-id: 0,
###########



#debug
# clang++ -S -emit-llvm test.cc -o test.ll
# llc -stop-before=branch-folder test.ll -opt-bisect-limit=0 -o test.mir
# llc -o - test.mir -mtriple=x86_64-- -run-pass=branch-folder
# clang++ -S test.cc a

#clang++ -g -w -O1 -S -emit-llvm test.cc -o a.ll
#llc -stop-before=branch-folder a.ll -o a.mir
#llc -o - a.mir -mtriple=x86_64-- -run-pass=branch-folder


#llc -stop-after=branch-folder test.ll -o b
#vimdiff a b