# ../../llvm-project/clang/utils/check_cfc/clang++ test.cc -w -c -O1 -o tmp.ll
# clang++ PowerParser.ii.cc -c -O1
../../llvm-project/clang/utils/check_cfc/clang++ test.cc -c -O1


# 132 vs 133
#clang++ -mllvm -opt-bisect-limit=132 test.cc -c -O1 -o a.o
#clang++ -mllvm -opt-bisect-limit=133 test.cc -c -O1 -o b.o

# 132 vs 137(g)
#clang++ -mllvm -opt-bisect-limit=2 test.cc -c -O1 -o a.o
#clang++ -mllvm -opt-bisect-limit=2 test.cc -c -O1 -g -o b.o

# 133 vs 137(g)
#clang++ -mllvm -opt-bisect-limit=134 test.cc -c -O1 -o a.o
#clang++ -mllvm -opt-bisect-limit=138 test.cc -c -O1 -g -o b.o

# self
#clang++ -mllvm -opt-bisect-limit=137 test.cc -c -O1 -g -o a.o
#clang++ -mllvm -opt-bisect-limit=137 test.cc -c -O1 -g -o b.o -gmodules

#objdump -d a.o > a.obj; objdump -d b.o > b.obj
#rm -rf a.o b.o; colordiff a.obj b.obj

# debug
#clang++ -S -mllvm -opt-bisect-limit=133 test.cc -c -O1 -o - 1>a.o 2>&1
#clang++ -S -mllvm -opt-bisect-limit=137 test.cc -c -O1 -g -o - 1>b.o 2>&1
#meld a.o b.o

