
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



clang++ test.cc -emit-llvm -O1 -Xclang -disable-llvm-passes -c -o foo.bc
