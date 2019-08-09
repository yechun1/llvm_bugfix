# ../../llvm-project/clang/utils/check_cfc/clang++ PowerParser.ii.cc -w -c -O1 -o tmp.ll
# clang++ PowerParser.ii.cc -c -O1
# ../../llvm-project/clang/utils/check_cfc/clang++ PowerParser.cc -c -O1

NUM=2

clang++ -mllvm -opt-bisect-limit=$NUM PowerParser.cc -c -O3 -o a.o
objdump -d a.o > a.obj

clang++ -mllvm -opt-bisect-limit=$NUM PowerParser.cc -c -O3 -g -o b.o
objdump -d b.o > b.obj

rm -rf a.o b.o

colordiff a.obj b.obj
