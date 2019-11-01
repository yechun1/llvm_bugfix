#
PATH=/data/proj/compiler/llvm/llvm-project/build/bin:$PATH
whereis clang++
#PATH=$PATH:/data/proj/compiler/llvm/llvm-project.release/build/bin
#PATH=$PATH:/data/proj/compiler/llvm/llvm-project.release/build_debug/bin
#LLC=/data/proj/compiler/llvm/llvm-project/build/bin/llc
#LLC_ORIG=/data/proj/compiler/llvm/llvm-project.release/build/bin/llc

### Reproduce
#$HOME/llvm-project/clang/utils/check_cfc/clang++ -w -c -O1 $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp -o tmp.ll -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/myWindows -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/include_windows

#rm -rf out* log*

### Simplify Reproduce
#clang++ -w -c -O1 $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp -o out1.o -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/myWindows -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/include_windows 2>log1
#clang++ -g -w -c -O1 $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp -o out2.o -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/myWindows -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/include_windows 2>log2
#objdump -d -j .text out1.o > out1.obj
#objdump -d -j .text out2.o > out2.obj
#diff -u out1.obj out2.obj
#clang++ -S -O1 -mllvm -opt-bisect-limit=5449 $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/myWindows -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/include_windows -o out1.s 2>log1
#clang++ -g -S -O1 -mllvm -opt-bisect-limit=5453 $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/myWindows -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/include_windows -o out2.s 2>log2


#clang++ -S -O1 $FILE $INCLUDE -mllvm -opt-bisect-limit=5449 -o out3.s 2>log3
#clang++ -S -g -O1 $FILE $INCLUDE -mllvm -opt-bisect-limit=5453 -o out4.s 2>log4

### Analyze1
#FILE=$HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp
#INCLUDE="-I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/myWindows -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/include_windows"

#  NUM=5453
#  echo "################[DIFF: $NUM/ $((NUM-4))]################"
#  clang++ -c -O1 $FILE $INCLUDE -mllvm -opt-bisect-limit=$((NUM-4)) -o out1.o 2>log1
#  clang++ -c -g -O1 $FILE $INCLUDE -mllvm -opt-bisect-limit=$NUM -o out2.o 2>log2
#  objdump -d -j .text out1.o > out1.obj
#  objdump -d -j .text out2.o > out2.obj
#  rm -rf out*.o
#  colordiff out1.obj out2.obj
#  echo ""

# min=2781
# max=7350
# find_string="%r8,0x10"
# for (( ;min<=max-1; ))
# do
#   NUM=$(($min + $max))
#   NUM=$(($NUM / 2))
#
#   echo "################[DIFF: $NUM/ $((NUM-1))($min~$max)]################"
#   rm -rf out*.o
#   clang++ -c -O1 $FILE $INCLUDE -mllvm -opt-bisect-limit=$((NUM-1)) -o out1.o 2>log1
#   clang++ -c -O1 $FILE $INCLUDE -mllvm -opt-bisect-limit=$NUM -o out2.o 2>log2
#   objdump -d -j .text out1.o > out1.obj
#   objdump -d -j .text out2.o > out2.obj
#   grep "$find_string" out2.obj
#   if [ $? == 0 ]; then
#     grep "$find_string" out1.obj
#     if [ $? == 1 ]; then
#       exit
#     else
#       max=$NUM
#     fi
#   else
#     min=$NUM
#   fi
# done


### Debug2
FILE=$HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp
INCLUDE="-I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/myWindows -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/include_windows"
#clang++ -S -O1 $FILE $INCLUDE -mllvm -opt-bisect-limit=5448 -o out1.s 2>log1
#clang++ -S -g -O1 $FILE $INCLUDE -mllvm -opt-bisect-limit=5452 -o out2.s 2>log2
clang++ -S -O1 $FILE $INCLUDE -mllvm -opt-bisect-limit=5449 -o out3.s 2>log3
clang++ -S -g -O1 $FILE $INCLUDE -mllvm -opt-bisect-limit=5453 -o out4.s 2>log4


#####################################
#####################################
### Debug2 - example.ll (from leaFixup64.mir)
#llc example1.mir -run-pass x86-fixup-LEAs -mtriple=x86_64-gnu-unknown -mcpu=x86-64 -o - > out1.mir 2>&1
#llc example2.mir -run-pass x86-fixup-LEAs -mtriple=x86_64-gnu-unknown -mcpu=x86-64 -o - > out2.mir 2>&1

### Debug2 - example.ll (from leaFixup64.mir)
#$LLC_ORIG example2.mir -run-pass x86-fixup-LEAs -mtriple=x86_64-gnu-unknown -mcpu=x86-64 -o - > out1.mir 2>&1
#$LLC example2.mir -run-pass x86-fixup-LEAs -mtriple=x86_64-gnu-unknown -mcpu=x86-64 -o - > out2.mir 2>&1

#llc  -simplify-mir  example1.mir -run-pass x86-fixup-LEAs -mtriple=x86_64-gnu-unknown -mcpu=corei7-avx -o - > out1.mir 2>log1
#llc  -simplify-mir  example2.mir -run-pass x86-fixup-LEAs -mtriple=x86_64-gnu-unknown -mcpu=corei7-avx -o - > out2.mir 2>log2

### testcase
#llvm-lit /data/proj/compiler/llvm/llvm-project.release/llvm/test/CodeGen/X86/leaFixup64-with-debug.mir -vv
#llvm-mca -mtriple=x86_64-unknown-unknown -mcpu=x86-64 -instruction-tables test1.s

