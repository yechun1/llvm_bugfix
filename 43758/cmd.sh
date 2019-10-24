#https://bugs.llvm.org/show_bug.cgi?id=43758
PATH=$PATH:/data/proj/compiler/llvm/llvm-project/build/bin

### Reproduce
/home/chris/llvm-project/clang/utils/check_cfc/clang++ /home/chris/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/generate_matrix.cpp -w -c -O2 -o tmp.ll 2>/dev/null


### Reproduce 2
#rm -rf out* log*
#clang++ /home/chris/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/generate_matrix.cpp -S -O2 -mllvm -opt-bisect-limit=317 -o out1.o 2>log1
#clang++ /home/chris/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/generate_matrix.cpp -S -O2 -mllvm -opt-bisect-limit=320 -o out2.o -g 2>log2
#objdump -d -j .text out1.o > out1.obj
#objdump -d -j .text out2.o > out2.obj
#diff -u out1.obj out2.obj
#rm -rf out*.o


### debug 1

#clang++ /home/chris/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/generate_matrix.cpp -S -O2 -mllvm -opt-bisect-limit=317 -o - 1>out1.ll 2>&1
#clang++ -g /home/chris/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/generate_matrix.cpp -S -O2 -mllvm -opt-bisect-limit=320 -o - 1>out2.ll 2>&1
#FILE=/home/chris/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/generate_matrix.cpp
#clang++ $FILE -S -O2 -mllvm -opt-bisect-limit=316 -o out1.ll 2>log1
#clang++ $FILE -S -O2 -mllvm -opt-bisect-limit=319 -o out2.ll -g 2>log2
#clang++ $FILE -S -O2 -mllvm -opt-bisect-limit=317 -o out1.ll 2>log1
#clang++ $FILE -S -O2 -mllvm -opt-bisect-limit=320 -o out2.ll -g 2>log2

### debug 2


#for ((i=317; i>=216; i--))
#do
#  NUM=$i
#  echo "################[$NUM/ $((NUM-3))]################"
#  clang++ -c -O2 $FILE -I$INCLUDE -mllvm -opt-bisect-limit=$((NUM-3)) -o out1.o 2>log1
#  clang++ -c -g -O2 $FILE -I$INCLUDE -mllvm -opt-bisect-limit=$NUM -o out2.o 2>log2
#  objdump -d -j .text out1.o > out1.obj
#  objdump -d -j .text out2.o > out2.obj
#  rm -rf out*.o
#  colordiff out1.obj out2.obj
#  echo ""
#done
#
#for ((i=212; i>=0; i--))
#do
#  NUM=$i
#  echo "################[$NUM]################"
#  clang++ -c -O2 $FILE -I$INCLUDE -mllvm -opt-bisect-limit=$NUM -o out1.o 2>log1
#  clang++ -c -g -O2 $FILE -I$INCLUDE -mllvm -opt-bisect-limit=$NUM -o out2.o 2>log2
#  objdump -d -j .text out1.o > out1.obj
#  objdump -d -j .text out2.o > out2.obj
#  rm -rf out*.o
#  colordiff out1.obj out2.obj
#done

#clang++ -c -O2 $FILE -I$INCLUDE -mllvm -opt-bisect-limit=317 -o out1.o 2>log1
#clang++ -c -g -O2 $FILE -I$INCLUDE -mllvm -opt-bisect-limit=320 -o out2.o 2>log2
#objdump -d -j .text out1.o > out1.obj
#objdump -d -j .text out2.o > out2.obj
##rm -rf out*.o
#colordiff out1.obj out2.obj


#rm -rf out1/* out2/*

### debug1
#for ((i=270; i>=216; i--))
#do
#  NUM=$i
#  echo "################[$NUM/ $((NUM-3))]################"
#  clang++ -O2 -S -emit-llvm $FILE -I$INCLUDE -mllvm -opt-bisect-limit=$((NUM-3)) -o out1/out${NUM}.ll
#  clang++ -O2 -g -S -emit-llvm $FILE -I$INCLUDE -mllvm -opt-bisect-limit=$NUM -o - | opt -S -strip-debug -o out2/out${NUM}.ll
#  #colordiff out1.ll out2.ll
#  echo ""
#done
#
#for ((i=212; i>=0; i--))
#do
#  NUM=$i
#  echo "################[$NUM]################"
#  clang++ -O2 -S -emit-llvm $FILE -I$INCLUDE -mllvm -opt-bisect-limit=$NUM -o out1/out${NUM}.ll
#  clang++ -O2 -g -S -emit-llvm $FILE -I$INCLUDE -mllvm -opt-bisect-limit=$NUM -o - | opt -S -strip-debug -o out2/out${NUM}.ll
#done







