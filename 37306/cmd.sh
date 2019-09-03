
#../../llvm-project/clang/utils/check_cfc/clang -Wno-everything test.c -c -O1 -g -o a.o

#clang -Wno-everything test.c -c -O1 -o a.o
#clang -Wno-everything test.c -c -O1 -g -o b.o

#objdump -d a.o > a.obj
#objdump -d b.o > b.obj
#colordiff a.obj b.obj


#clang -S -Wno-everything test.c -c -O1 -o a.o
#clang -S -Wno-everything test.c -c -O1 -g -o b.o

clang -S -emit-llvm -Wno-everything test.c -c -O1 -o a.o
clang -S -emit-llvm -Wno-everything test.c -c -O1 -g -o b.o
