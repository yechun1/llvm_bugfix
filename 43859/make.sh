# https://bugs.llvm.org/show_bug.cgi?id=43859
#
#PATH=/data/proj/compiler/llvm/llvm-project/build/bin:$PATH
#PATH=/data/proj/compiler/llvm/llvm-project/build_debug/bin:$PATH
PATH=/data/proj/compiler/llvm/llvm-project.release/build/bin:$PATH
whereis clang++

FILE=$HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp
INCLUDE="-I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/myWindows -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/include_windows"

### Reproduce
#$HOME/llvm-project/clang/utils/check_cfc/clang++ -w -c -O1 $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp -o tmp.ll -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/myWindows -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/include_windows
#/data/proj/compiler/llvm/llvm-product/clang/utils/check_cfc/clang++ -w -c -O1 $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp -o tmp.ll -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/myWindows -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/include_windows

#rm -rf out* log*

### Simplify Reproduce
#NUM=391
#NUM=5452
#clang++ -w -c -mllvm -opt-bisect-limit=$((NUM-0)) -O1 $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp -o out1.o -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/myWindows -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/include_windows 2>log1
#clang++ -g -w -c -mllvm -opt-bisect-limit=$NUM -O1 $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp -o out2.o -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/myWindows -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/include_windows 2>log2
#objdump -d -j .text out1.o > out1.obj
#objdump -d -j .text out2.o > out2.obj
#diff -u out1.obj out2.obj

### Analyze2
# min=1
# max=552
# for (( ; min<max-1; ))
# do
#   NUM=$(($min + $max))
#   NUM=$(($NUM / 2))
#
#   echo "################[DIFF: $NUM/ $((NUM))($min~$max)]################"
#   clang++ -c -O1 $FILE $INCLUDE -mllvm -opt-bisect-limit=$((NUM)) -o out.o 2>log1
#   objdump -d -j .text out.o > out1.obj
#   clang++ -c -O1 -g $FILE $INCLUDE -mllvm -opt-bisect-limit=$NUM -o out.o 2>log2
#   objdump -d -j .text out.o > out2.obj
#   colordiff out1.obj out2.obj
#   if [ $? == 0 ]; then
#     echo "same"
#     min=$NUM
#   else
#     echo "diff"
#     max=$NUM
#   fi
# done

#clang++ -S -O1 -mllvm -opt-bisect-limit=5449 $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/myWindows -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/include_windows -o out1.s 2>log1
#clang++ -g -S -O1 -mllvm -opt-bisect-limit=5453 $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/myWindows -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/include_windows -o out2.s 2>log2


#clang++ -S -O1 $FILE $INCLUDE -mllvm -opt-bisect-limit=5449 -o out3.s 2>log3
#clang++ -S -g -O1 $FILE $INCLUDE -mllvm -opt-bisect-limit=5453 -o out4.s 2>log4

### Analyze1

### Analyze1
#  NUM=391
#  clang++ -c -O1 $FILE $INCLUDE -mllvm -opt-bisect-limit=$((NUM-0)) -o out.o 2>log1
#  objdump -d -j .text out.o > out1.obj
#  clang++ -c -g -O1 $FILE $INCLUDE -mllvm -opt-bisect-limit=$NUM -o out.o 2>log2
#  objdump -d -j .text out.o > out2.obj
#  rm -rf out.o
#  colordiff out1.obj out2.obj
#  echo ""

### Analyze1
  NUM=391
#  clang++ -S -O1 $FILE $INCLUDE -emit-llvm -Xclang -disable-llvm-passes -o out1.ll
#  clang++ -g -S -O1 $FILE $INCLUDE -emit-llvm -Xclang -disable-llvm-passes -o out2.ll
#  opt -S -O1 -opt-bisect-limit=$((NUM)) --print-after=instcombine out1.ll -o out1b.ll  2>log1
#  opt -S -O1 -opt-bisect-limit=$((NUM)) --print-after=instcombine out2.ll -o out2b.ll 2>log2
  NUM=0
#  llc -O0 out1b.ll -o out1.s --debug-pass=Details  -opt-bisect-limit=$((NUM)) 2>log3
#  llc -O0 out2b.ll -o out2.s --debug-pass=Details -opt-bisect-limit=$((NUM)) 2>log4
#  llc -O0 out1b.ll -o out1.s -opt-bisect-limit=$((NUM)) 2>log3
#  llc -O0 out2b.ll -o out2.s -opt-bisect-limit=$((NUM)) 2>log4
#  sed -i "/DBG_VALUE/d" log4
#  sed -i "/llvm.dbg/d" log4
 # rm out*.ll
#  opt -O1 -opt-bisect-limit=$NUM -debug-pass=Arguments out.bc -disable-output 2>log2
#  opt -S -O1 out1.ll -o out1b.ll 2>log3
#  clang++ -S -g -O1 $FILE $INCLUDE -emit-llvm -Xclang -disable-llvm-passes -o out2.ll 2>log2
#  opt -S -O1 out2.ll -o out2b.ll 2>log4


### Analyze2
# min=55
# max=552
# find_string="0xf(%rsp),%eax"
# for (( ; min<max-1; ))
# do
#   NUM=$(($min + $max))
#   NUM=$(($NUM / 2))
#
#   echo "################[DIFF: $NUM/ $((NUM-0))($min~$max)]################"
#   clang++ -c -O1 $FILE $INCLUDE -mllvm -opt-bisect-limit=$((NUM-0)) -o out.o 2>log1
#   objdump -d -j .text out.o > out1.obj
#   clang++ -c -O1 -g $FILE $INCLUDE -mllvm -opt-bisect-limit=$NUM -o out.o 2>log2
#   objdump -d -j .text out.o > out2.obj
#   colordiff out1.obj out2.obj
#   if [ $? == 0 ]; then
#     echo "same"
#     min=$NUM
#   else
#     echo "diff"
#     max=$NUM
#   fi
# done


###############################
# bug1
###############################

#### dbg
#### Debug
#
#NUM=391
##NUM=390
# clang++ -c -O1 $FILE $INCLUDE -mllvm -opt-bisect-limit=$((NUM-0)) -o out1.o 2>log1
# clang++ -c -g -O1 $FILE $INCLUDE -mllvm -opt-bisect-limit=$NUM -o out2.o 2>log2
# objdump -d -j .text out1.o > out1.obj
# objdump -d -j .text out2.o > out2.obj
# rm -rf out*.o
# colordiff out1.obj out2.obj


### Debug3
#clang++ -S -O1 $FILE $INCLUDE -mllvm -opt-bisect-limit=$((NUM)) -o out1.s 2>log1
#clang++ -S -g -O1 $FILE $INCLUDE -mllvm -opt-bisect-limit=$((NUM)) -o out2.s 2>log2

#clang++ -S -O1 $FILE $INCLUDE -mllvm -opt-bisect-limit=$((NUM-0)) -o out3.s 2>log3
#clang++ -S -g -O1 $FILE $INCLUDE -mllvm -opt-bisect-limit=$NUM -o out4.s 2>log4

#rm -rf log* out*
#clang++ -S -O1 $FILE $INCLUDE -emit-llvm -Xclang -disable-llvm-passes -o test1.bc 2>log1
#clang++ -g -S -O1 $FILE $INCLUDE -emit-llvm -Xclang -disable-llvm-passes -o test2.bc 2>log1

#opt -S -O1 -debug-pass=Arguments --print-after=instcombine -opt-bisect-limit=$NUM test1.bc -o test1.ll 2>log1
#opt -S -O1 -debug-pass=Arguments --print-after=instcombine -opt-bisect-limit=$NUM test2.bc -o test2.ll 2>log2

#opt -S test2.ll -strip-debug -o test2b.ll

#clang++ -g -S -O1 $FILE $INCLUDE -emit-llvm -mllvm -opt-bisect-limit=$((NUM-1)) -o test2.ll 2>log2
#clang++ -S -O1 $FILE $INCLUDE -emit-llvm -mllvm -opt-bisect-limit=$((NUM)) -o test3.ll 2>log3
#clang++ -g -S -O1 $FILE $INCLUDE -emit-llvm -mllvm -opt-bisect-limit=$((NUM)) -o test4.ll 2>log4
#opt -O1 --print-before=instcombine -S test3.ll -o out3.s 2>log3
#opt -O1 --print-after=instcombine -S test3.ll -o out3.ll 2>log3
#opt -O1 --print-before=instcombine -S test4.ll -o out4.s 2>log4
#opt -O1 --print-after=instcombine -S -opt-bisect-limit=$((NUM+1)) test3.ll -o test3.mir 2>log3
#opt -O1 --print-after=instcombine -S -opt-bisect-limit=$((NUM+1)) test4.ll -o test4.mir 2>log4

#NUM=1
#NUM=3478
#llc test3.ll -opt-bisect-limit=$((NUM)) -o out3.s 2>log1
#llc test4.ll -opt-bisect-limit=$((NUM)) -o out4.s 2>log2
#llc -O0 --print-machineinstrs test2b.ll -o out3.s 2>log3
#llc -O0 --print-machineinstrs test2.ll -o out4.s 2>log4

#exit
# min=0
# max=3478
# find_string="15(%rsp), %al"
# for (( ; min<max-1; ))
# do
#   NUM=$(($min + $max))
#   NUM=$(($NUM / 2))
#
#   echo "################[DIFF: $NUM/ $((NUM-0))($min~$max)]################"
#   llc test3.ll -opt-bisect-limit=$((NUM)) -o out3.s 2>log1
#   llc test4.ll -opt-bisect-limit=$((NUM)) -o out4.s 2>log2
#   clang++ -c -O1 $FILE $INCLUDE -mllvm -opt-bisect-limit=$((NUM-0)) -o out.o 2>log1
#   objdump -d -j .text out.o > out1.obj
#   clang++ -c -O1 -g $FILE $INCLUDE -mllvm -opt-bisect-limit=$NUM -o out.o 2>log2
#   objdump -d -j .text out.o > out2.obj
#   colordiff out1.obj out2.obj
#   if [ $? == 0 ]; then
#     echo "same"
#     min=$NUM
#   else
#     echo "diff"
#     max=$NUM
#   fi
# done



### Analyze2
# min=55
# max=552
# find_string="0xf(%rsp),%eax"
# for (( ; min<max-1; ))
# do
#   NUM=$(($min + $max))
#   NUM=$(($NUM / 2))
#
#   echo "################[DIFF: $NUM/ $((NUM-0))($min~$max)]################"
#   clang++ -c -O1 $FILE $INCLUDE -mllvm -opt-bisect-limit=$((NUM-0)) -o out.o 2>log1
#   objdump -d -j .text out.o > out1.obj
#   clang++ -c -O1 -g $FILE $INCLUDE -mllvm -opt-bisect-limit=$NUM -o out.o 2>log2
#   objdump -d -j .text out.o > out2.obj
#   colordiff out1.obj out2.obj
#   if [ $? == 0 ]; then
#     echo "same"
#     min=$NUM
#   else
#     echo "diff"
#     max=$NUM
#   fi
# done



#clang++ -S -g -O1 $FILE $INCLUDE -emit-llvm -mllvm -opt-bisect-limit=$((NUM)) -o test2.ll 2>log2
#clang++ -S -g $FILE $INCLUDE -emit-llvm -Xclang -disable-llvm-passes -o test2.ll 2>log1
#opt -O1 --print-before=instcombine -S test1.ll -o out1.s 2>log1
#opt -O1 --print-after=instcombine -S test1.ll -o out2.s 2>log2
#opt -O1 --print-before=instcombine -S test2.ll -o out3.s 2>log3
#opt -O1 --print-after=instcombine -S test2.ll -o out4.s 2>log4


#####################################
### Analyze3
# NUM1=5445
# NUM0=$((NUM1-4))
# clang++ -c -O1 $FILE $INCLUDE -mllvm -opt-bisect-limit=$((NUM0-1)) -o out1.o 2>log1
# clang++ -c -g -O1 $FILE $INCLUDE -mllvm -opt-bisect-limit=$((NUM1-1)) -o out2.o 2>log2
# clang++ -c -O1 $FILE $INCLUDE -mllvm -opt-bisect-limit=$NUM0 -o out3.o 2>log3
# clang++ -c -g -O1 $FILE $INCLUDE -mllvm -opt-bisect-limit=$NUM1 -o out4.o 2>log4
# objdump -d -j .text out1.o > out1.obj
# objdump -d -j .text out2.o > out2.obj
# objdump -d -j .text out3.o > out3.obj
# objdump -d -j .text out4.o > out4.obj
# rm -rf out*.o


### Analyze4
#clang++ -S -emit-llvm -Xclang -disable-O0-optnone $FILE $INCLUDE -o out1.ll
#clang++ -S -g -emit-llvm -Xclang -disable-O0-optnone $FILE $INCLUDE -o out2.ll
#pass=stack-slot-coloring
##pass=peephole-opt
#llc out1.ll -stop-before=$pass -o out1.mir 2>log1
#llc out1.ll -stop-after=$pass -o out2.mir 2>log2
#llc out2.ll -stop-before=$pass -o out3.mir 2>log3
#llc out2.ll -stop-after=$pass -o out4.mir 2>log4
##llc out4.ll -stop-after=peephole-opt -o out4.mir 2>log4
##llc test1.mir -run-pass=peephole-opt out3.mir -o out4.mir
##llc -print-after="peephole-opt" out4.ll -o out4.mir


#####################################
### Debug - example.ll (from leaFixup64.mir)
#llc example1.mir -run-pass x86-fixup-LEAs -mtriple=x86_64-gnu-unknown -mcpu=x86-64 -o - > out1.mir 2>&1
#llc example2.mir -run-pass x86-fixup-LEAs -mtriple=x86_64-gnu-unknown -mcpu=x86-64 -o - > out2.mir 2>&1

### Debug - example.ll (from leaFixup64.mir)
#$LLC_ORIG example2.mir -run-pass x86-fixup-LEAs -mtriple=x86_64-gnu-unknown -mcpu=x86-64 -o - > out1.mir 2>&1
#$LLC example2.mir -run-pass x86-fixup-LEAs -mtriple=x86_64-gnu-unknown -mcpu=x86-64 -o - > out2.mir 2>&1

#llc  -simplify-mir  example1.mir -run-pass x86-fixup-LEAs -mtriple=x86_64-gnu-unknown -mcpu=corei7-avx -o - > out1.mir 2>log1
#llc  -simplify-mir  example2.mir -run-pass x86-fixup-LEAs -mtriple=x86_64-gnu-unknown -mcpu=corei7-avx -o - > out2.mir 2>log2

### testcase
#llvm-lit /data/proj/compiler/llvm/llvm-project.release/llvm/test/CodeGen/X86/leaFixup64-with-debug.mir -vv
#llvm-mca -mtriple=x86_64-unknown-unknown -mcpu=x86-64 -instruction-tables test1.s

###############################
# bug2
###############################
### reproduce
## NUM=2785 # pass
# NUM=7354 # fail
## NUM=5444 # pass
# NUM=5445 # fail
# SUB=4
## rm -rf out* log*
#  clang++ -w -c -mllvm -opt-bisect-limit=$((NUM-SUB)) -O1 $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp -o out1.o -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/myWindows -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/include_windows 2>log1
#  clang++ -g -w -c -mllvm -opt-bisect-limit=$NUM -O1 $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp -o out2.o -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/myWindows -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/include_windows 2>log2
#  objdump -d -j .text out1.o > out1.obj
#  objdump -d -j .text out2.o > out2.obj
#  colordiff out1.obj out2.obj


### reduce
#  max=7354
#  min=2785
#  SUB=4
#  for (( ; min<max-1; ))
#  do
#    NUM=$(($min + $max))
#    NUM=$(($NUM / 2))
# 
#    echo "################[DIFF: $NUM]($min~$max)]################"
#    clang++ -c -O1 $FILE $INCLUDE -mllvm -opt-bisect-limit=$((NUM-SUB)) -o out.o 2>log1
#    objdump -d -j .text out.o > out1.obj
#    clang++ -c -O1 -g $FILE $INCLUDE -mllvm -opt-bisect-limit=$NUM -o out.o 2>log2
#    objdump -d -j .text out.o > out2.obj
#    colordiff out1.obj out2.obj
#    if [ $? == 0 ]; then
#      echo "$NUM same"
#      min=$NUM
#    else
#      echo "$NUM diff"
#      max=$NUM
#    fi
#  done

### debug 1
#clang++ -S -O1 $FILE $INCLUDE -mllvm -opt-bisect-limit=$((NUM-SUB)) -o out1.s 2>log1
#clang++ -S -g -O1 $FILE $INCLUDE -mllvm -opt-bisect-limit=$((NUM)) -o out2.s 2>log2
#sed -i "/DEBUG_VALUE/d" out2.s
#sed -i "/Ltmp/d" out2.s out1.s
#sed -i "/.loc/d" out2.s out1.s
#sed -i "/.Lfunc/d" out2.s out1.s
#sed -i "/.Linfo/d" out2.s out1.s
#sed -i "/.file/d" out2.s out1.s
#sed -i "/.cfi/d" out2.s out1.s

### debug 2
#NUM=5445
#SUB=4
#rm -rf out* log*
# clang++ -S -O1 $FILE $INCLUDE -emit-llvm -Xclang -disable-llvm-passes -o out1.ll 2>/dev/null
# clang++ -g -S -O1 $FILE $INCLUDE -emit-llvm -Xclang -disable-llvm-passes -o out2.ll 2>/dev/null
# opt -S -O1 -opt-bisect-limit=$((NUM-SUB)) out1.ll -o out1b.ll  2>log1
# opt -S -O1 -opt-bisect-limit=$((NUM)) out2.ll -o out2b.ll 2>log2
# opt -S out2b.ll -strip-debug -o out2c.ll
##
#NUM=0
#llc out1b.ll -o out1.s 2>log1
#llc out2b.ll -o out2.s 2>log2
#llc -O0 out1b.ll -o out1.s -opt-bisect-limit=$((NUM)) 2>log3
#llc -O0 out2b.ll -o out2.s -opt-bisect-limit=$((NUM)) 2>log4
#llc -O0 out1b.ll -print-after-all -debug-pass=Executions -opt-bisect-limit=$((NUM)) -o out1.s 2>log1
#llc -O0 out2b.ll -print-after-all -debug-pass=Executions -opt-bisect-limit=$((NUM)) -o out2.s 2>log2
# llc -O0 out1b.ll -print-after=phi-node-elimination -debug-pass=Executions -opt-bisect-limit=$((NUM)) -o out1.s 2>log1
# llc -O0 out2b.ll -print-after=phi-node-elimination -debug-pass=Executions -opt-bisect-limit=$((NUM)) -o out2.s 2>log2
# llc -O0 out1b.ll -print-after=phi-node-elimination -opt-bisect-limit=$((NUM)) -o out1.s 2>log1
# llc -O0 out2b.ll -print-after=phi-node-elimination -opt-bisect-limit=$((NUM)) -o out2.s 2>log2
# sed -i "/DBG_VALUE/d" log2
# sed -i "/llvm.dbg/d" log2
#
# sed -i "/DEBUG_VALUE/d" out2.s
# sed -i "/Ltmp/d" out2.s out1.s
# sed -i "/.Lfunc/d" out2.s out1.s
# sed -i "/.loc/d" out1.s out2.s

###############################
# bug3
###############################
#### reproduce
## NUM=2785 # pass
# NUM=7354 # fail
# SUB=4
## rm -rf out* log*
#  clang++ -w -c -mllvm -opt-bisect-limit=$((NUM-SUB)) -O1 $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp -o out1.o -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/myWindows -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/include_windows 2>log1
#  clang++ -g -w -c -mllvm -opt-bisect-limit=$NUM -O1 $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp -o out2.o -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/myWindows -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/include_windows 2>log2
#  objdump -d -j .text out1.o > out1.obj
#  objdump -d -j .text out2.o > out2.obj
#  colordiff out1.obj out2.obj


### reduce
#  max=7354
#  min=2785
#  SUB=4
#  for (( ; min<max-1; ))
#  do
#    NUM=$(($min + $max))
#    NUM=$(($NUM / 2))
# 
#    echo "################[DIFF: $NUM]($min~$max)]################"
#    clang++ -c -O1 $FILE $INCLUDE -mllvm -opt-bisect-limit=$((NUM-SUB)) -o out.o 2>log1
#    objdump -d -j .text out.o > out1.obj
#    clang++ -c -O1 -g $FILE $INCLUDE -mllvm -opt-bisect-limit=$NUM -o out.o 2>log2
#    objdump -d -j .text out.o > out2.obj
#    colordiff out1.obj out2.obj
#    if [ $? == 0 ]; then
#      echo "$NUM same"
#      min=$NUM
#    else
#      echo "$NUM diff"
#      max=$NUM
#    fi
#  done

### debug 1
#clang++ -S -O1 $FILE $INCLUDE -mllvm -opt-bisect-limit=$((NUM-SUB)) -o out1.s 2>log1
#clang++ -S -g -O1 $FILE $INCLUDE -mllvm -opt-bisect-limit=$((NUM)) -o out2.s 2>log2
#sed -i "/DEBUG_VALUE/d" out2.s
#sed -i "/Ltmp/d" out2.s out1.s
#sed -i "/.loc/d" out2.s out1.s
#sed -i "/.Lfunc/d" out2.s out1.s
#sed -i "/.Linfo/d" out2.s out1.s
#sed -i "/.file/d" out2.s out1.s
#sed -i "/.cfi/d" out2.s out1.s

### debug 2
NUM=5445
SUB=4
#rm -rf out* log*
# clang++ -S -O1 $FILE $INCLUDE -emit-llvm -Xclang -disable-llvm-passes -o out1.ll 2>/dev/null
# clang++ -g -S -O1 $FILE $INCLUDE -emit-llvm -Xclang -disable-llvm-passes -o out2.ll 2>/dev/null
# opt -S -O1 -opt-bisect-limit=$((NUM-SUB)) out1.ll -o out1b.ll  2>log1
# opt -S -O1 -opt-bisect-limit=$((NUM)) out2.ll -o out2b.ll 2>log2
# opt -S out2b.ll -strip-debug -o out2c.ll
##
#NUM=0
#llc out1b.ll -o out1.s 2>log1
#llc out2b.ll -o out2.s 2>log2
#llc -O0 out1b.ll -o out1.s -opt-bisect-limit=$((NUM)) 2>log1
#llc -O0 out2b.ll -o out2.s -opt-bisect-limit=$((NUM)) 2>log2
#llc -O0 out1b.ll -print-after-all -debug-pass=Executions -opt-bisect-limit=$((NUM)) -o out1.s 2>log1
#llc -O0 out2b.ll -print-after-all -debug-pass=Executions -opt-bisect-limit=$((NUM)) -o out2.s 2>log2
# llc -O0 out1b.ll -print-after=phi-node-elimination -debug-pass=Executions -opt-bisect-limit=$((NUM)) -o out1.s 2>log1
# llc -O0 out2b.ll -print-after=phi-node-elimination -debug-pass=Executions -opt-bisect-limit=$((NUM)) -o out2.s 2>log2
# llc -O0 out1b.ll -print-after=phi-node-elimination -opt-bisect-limit=$((NUM)) -o out1.s 2>log1
# llc -O0 out2b.ll -print-after=phi-node-elimination -opt-bisect-limit=$((NUM)) -o out2.s 2>log2
# sed -i "/DBG_VALUE/d" log2
# sed -i "/llvm.dbg/d" log2

# sed -i "/DEBUG_VALUE/d" out2.s
# sed -i "/Ltmp/d" out2.s out1.s
# sed -i "/.Lfunc/d" out2.s out1.s
# sed -i "/.loc/d" out1.s out2.s

#llc -O0 out1b.ll -print-after-all -opt-bisect-limit=$((NUM-SUB)) -o out1.s 2>log1
#llc -O0 out2b.ll -print-before-all -opt-bisect-limit=$((NUM)) -o out2.s 2>log2
#llc -O0 out2b.ll -print-before-all -opt-bisect-limit=$((NUM)) -o out2.s 2>log2
#llc -O0 out2b.ll -print-before-all -opt-bisect-limit=$((NUM)) -o out2.s 2>log2
#llc -O0 out2b.ll -print-before-all -opt-bisect-limit=$((NUM)) -o out2.s 2>log2

### testcase
#llc -mtriple=x86_64-- -run-pass phi-node-elimination -o - phi-node-elimination-dbg-invariant.mir > out.s
#llc -mtriple=x86_64-- -run-pass phi-node-elimination -o - phi-node-elimination-dbg-invariant.mir | FileCheck phi-node-elimination-dbg-invariant.mir
#llc -O0 phi-dbg.ll -mtriple=x86_64 -stop-before=phi-node-elimination -o log1
#llc -O0 phi-dbg.ll -mtriple=x86_64 -stop-after=phi-node-elimination -o log2
#llc -O0 phi-dbg.ll -mtriple=x86_64 -stop-after=phi-node-elimination -o - | FileCheck phi-dbg.ll
#llc -O0 phi-dbg.ll -mtriple=x86_64 -stop-after=phi-node-elimination -o out1.ll 2>log1

### testcase simplify
#llc -simplify-mir phi-dbg.ll -mtriple=x86_64 -stop-after=phi-node-elimination -o tmp.ll
#llc  -simplify-mir  example1.mir -run-pass x86-fixup-LEAs -mtriple=x86_64-gnu-unknown -mcpu=corei7-avx -o - > out1.mir 2>log1
#llvm-lit -vv /data/proj/compiler/llvm/llvm-project.release/llvm/test/CodeGen/X86/phi-node-elimination-dbg-invariant.mir
llvm-lit -vv /data/proj/compiler/llvm/llvm-project.release/llvm/test/CodeGen/X86/dbg-changes-codegen-phi-elimination.ll
