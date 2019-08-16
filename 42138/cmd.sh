# ../../llvm-project/clang/utils/check_cfc/clang++ PowerParser.ii.cc -w -c -O1 -o tmp.ll
# clang++ PowerParser.ii.cc -c -O1
# ../../llvm-project/clang/utils/check_cfc/clang++ PowerParser.cc -c -O1

NUM=3000

# 132 vs 133
#clang++ -mllvm -opt-bisect-limit=132 PowerParser.cc -c -O1 -o a.o
#clang++ -mllvm -opt-bisect-limit=133 PowerParser.cc -c -O1 -o b.o

# 132 vs 137(g)
#clang++ -mllvm -opt-bisect-limit=132 PowerParser.cc -c -O1 -o a.o
#clang++ -mllvm -opt-bisect-limit=137 PowerParser.cc -c -O1 -g -o b.o

# 133 vs 137(g)
#clang++ -mllvm -opt-bisect-limit=130 PowerParser.cc -c -O1 -o a.o
#clang++ -mllvm -opt-bisect-limit=134 PowerParser.cc -c -O1 -g -o b.o
clang++ -S -mllvm -opt-bisect-limit=130 PowerParser.cc -c -O1 -o - 1>a.o 2>&1
clang++ -S -mllvm -opt-bisect-limit=134 PowerParser.cc -c -O1 -g -o - 1>b.o 2>&1

# self
#clang++ -mllvm -opt-bisect-limit=137 PowerParser.cc -c -O1 -g -o a.o
#clang++ -mllvm -opt-bisect-limit=137 PowerParser.cc -c -O1 -g -o b.o -gmodules

#objdump -d a.o > a.obj
#objdump -d b.o > b.obj
#rm -rf a.o b.o; meld a.obj b.obj

meld a.o b.o
