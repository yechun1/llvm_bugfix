export PATH=/data/proj/compiler/llvm/llvm-project/build/bin:$PATH
#export PATH=/data/proj/compiler/llvm/llvm-project.release/build/bin:$PATH

## run test1
#llvm-lit /data/proj/compiler/llvm/llvm-project/llvm/test/CodeGen/MIR/X86/branch-folder-with-debug.mir
#llvm-lit -vv /data/proj/compiler/llvm/llvm-project/llvm/test/CodeGen/MIR/X86/test.mir
#llvm-lit -vv /data/proj/compiler/llvm/llvm-project.release/llvm/test/CodeGen/MIR/X86/test.mir


## simplify
## create origin a.mir and simplify the testcase
# clang++ -w -O1 -S -emit-llvm test.cc -o a.ll
# clang++ -w -O1 -S -emit-llvm test.cc -o b.ll -g
#llc -stop-before=branch-folder -simplify-mir a.ll -o a.mir
#llc -stop-before=branch-folder -simplify-mir b.ll -o b.mir
#llc -o - a.mir -mtriple=x86_64-- -run-pass=branch-folder | FileCheck a.mir

## run issue1
#llc -o - branch-folder-with-debug.mir -mtriple=x86_64-- -run-pass=branch-folder > tmp.mir
#llc -o - branch-folder-with-debug.mir -mtriple=x86_64-- -run-pass=branch-folder | FileCheck branch-folder-with-debug.mir
#llc -o - a.mir -mtriple=x86_64-- -run-pass=branch-folder 1>log1 2>&1
#llc -o - b.mir -mtriple=x86_64-- -run-pass=branch-folder 1>log2 2>&1

## run issue2
#llc -O3 -o - test2.mir -mtriple=x86_64-- -run-pass=branch-folder > tmp.mir
#llc -O3 -o - test2.mir -mtriple=x86_64-- -run-pass=branch-folder | FileCheck test.mir
llc -O3 -o - test.mir -mtriple=x86_64-- -run-pass=branch-folder 1>log1 2>&1
llc -O3 -o - test2.mir -mtriple=x86_64-- -run-pass=branch-folder 1>log2 2>&1

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

#clang++ -w -O1 -S -emit-llvm test.cc -o a.ll
#llc -stop-before=branch-folder a.ll -o a.mir
#llc -o - a.mir -mtriple=x86_64-- -run-pass=branch-folder > a1.mir

#clang++ -g -w -O1 -S -emit-llvm test.cc -o b.ll
#llc -stop-before=branch-folder b.ll -o b.mir
#llc -o - b.mir -mtriple=x86_64-- -run-pass=branch-folder > b1.mir
#llc -o - b.mir -mtriple=x86_64-- -run-pass=branch-folder | FileCheck b.mir



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
#clang++ -S -emit-llvm test.cc -o a.ll
#llc -stop-before=branch-folder a.ll -opt-bisect-limit=0 -o a.mir
# llc -o - a.mir -mtriple=x86_64-- -run-pass=branch-folder
# clang++ -S test.cc a



#llc -stop-after=branch-folder test.ll -o b
#vimdiff a b

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



#clang++ test.cc -emit-llvm -O1 -Xclang -disable-llvm-passes -c -o foo.bc
#opt -O1 -debug-pass=Arguments foo.bc -disable-output
