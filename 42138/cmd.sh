# ../../llvm-project/clang/utils/check_cfc/clang++ PowerParser.ii.cc -w -c -O1 -o tmp.ll
# clang++ PowerParser.ii.cc -c -O1
# ../../llvm-project/clang/utils/check_cfc/clang++ PowerParser.cc -c -O1

#clang++ PowerParser.cc -c -O1 -o a.o
#objdump -d a.o > a.obj

clang++ PowerParser.cc -c -O1 -o a1.o
objdump -d a1.o > a1.obj
diff -uNar a.obj a1.obj

#clang++ PowerParser.cc -c -O1 -g -o b.o
#objdump -d b.o > b.obj
clang++ PowerParser.cc -c -O1 -g -o b1.o
objdump -d b1.o > b1.obj
