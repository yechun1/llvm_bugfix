#!/bin/bash

# Run: ./check_cfc.sh 1>test.log 2>test_err.log

export PATH=/data/proj/compiler/llvm/llvm-project.release/build/bin:$PATH
CLANG=/data/proj/compiler/llvm/llvm-project.release/clang/utils/check_cfc/clang++

FILES=`find /data/proj/compiler/llvm/test-suite/ -name "*.cpp" -o -name "*.cc"`


### Many example code could not find include files, to pre-run clang++
### to get those include files from error output log

#for file in $FILES;
#do
#  echo "##########"
#  for OPT_LEVEL in -O0
#  do
#    echo "Run: $CLANG $file -w -c $OPT_LEVEL -o tmp.ll"
#    clang++ $file -w -c $OPT_LEVEL -o tmp.ll 2>test.log
#  done
#  echo "##########"
#echo ""
#done

#FILE_NOT_FOUND=`cat test.log |grep "file not found" | awk -F "'" '{print $2}' | sort -u | xargs basename -a`
#rm -rf include
#for filename in $FILE_NOT_FOUND
#do
#  find /data/proj/compiler/llvm/test-suite/ -name $filename | xargs dirname | tee -a include
#done
#cat include | sort -u | tee include_sort
#INCLUDES=`sed 's/^/-I/g' include_sort | xargs echo`

## run one time with above script, manually copy output to INCLUDES, and do some manually modification
INCLUDES="-I/data/proj/compiler/llvm/test-suite/MicroBenchmarks/ImageProcessing/utils -I/data/proj/compiler/llvm/test-suite/MicroBenchmarks/libs/benchmark-1.3.0/include -I/data/proj/compiler/llvm/test-suite/MultiSource/Applications/hbd -I/data/proj/compiler/llvm/test-suite/MultiSource/Applications/hexxagon -I/data/proj/compiler/llvm/test-suite/MultiSource/Applications/kimwitu++ -I/data/proj/compiler/llvm/test-suite/MultiSource/Applications/lambda-0.1.3 -I/data/proj/compiler/llvm/test-suite/MultiSource/Applications/treecc -I/data/proj/compiler/llvm/test-suite/MultiSource/Benchmarks/7zip/C -I/data/proj/compiler/llvm/test-suite/MultiSource/Benchmarks/7zip/CPP/Common -I/data/proj/compiler/llvm/test-suite/MultiSource/Benchmarks/7zip/CPP/include_windows -I/data/proj/compiler/llvm/test-suite/MultiSource/Benchmarks/7zip/CPP/myWindows -I/data/proj/compiler/llvm/test-suite/MultiSource/Benchmarks/Bullet/include -I/data/proj/compiler/llvm/test-suite/MultiSource/Benchmarks/Bullet/include -I/data/proj/compiler/llvm/test-suite/MultiSource/Benchmarks/Bullet/include -I/data/proj/compiler/llvm/test-suite/MultiSource/Benchmarks/Bullet/include -I/data/proj/compiler/llvm/test-suite/MultiSource/Benchmarks/Bullet/include -I/data/proj/compiler/llvm/test-suite/MultiSource/Benchmarks/Bullet/include -I/data/proj/compiler/llvm/test-suite/MultiSource/Benchmarks/Bullet/include -I/data/proj/compiler/llvm/test-suite/MultiSource/Benchmarks/Bullet/include -I/data/proj/compiler/llvm/test-suite/MultiSource/Benchmarks/Bullet/include -I/data/proj/compiler/llvm/test-suite/MultiSource/Benchmarks/Bullet/include -I/data/proj/compiler/llvm/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG -I/data/proj/compiler/llvm/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/miniFE -I/data/proj/compiler/llvm/test-suite/MultiSource/Benchmarks/MallocBench/gs -I/data/proj/compiler/llvm/test-suite/MultiSource/Benchmarks/MallocBench/perl -I/data/proj/compiler/llvm/test-suite/MultiSource/Benchmarks/mediabench/gsm/toast -I/data/proj/compiler/llvm/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec -I/data/proj/compiler/llvm/test-suite/MultiSource/Benchmarks/MiBench/office-ispell -I/data/proj/compiler/llvm/test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm -I/data/proj/compiler/llvm/test-suite/MultiSource/Benchmarks/Prolangs-C++/city -I/data/proj/compiler/llvm/test-suite/MultiSource/Benchmarks/7zip/CPP -I/usr/include/wx-3.0 -I/usr/lib/x86_64-linux-gnu/wx/include/base-unicode-3.0"


# run check_cfc with "-O1/-O2/-O3" to compile ".cpp/.cc" files

rm -rf test.log
for file in $FILES
do
  echo "##########" >> test.log
  for OPT_LEVEL in -O1 -O2 -O3
  do
    echo "$CLANG $file -w -c $OPT_LEVEL $INCLUDES -o tmp.ll" >> test.log
    $CLANG $file -w -c $OPT_LEVEL $INCLUDES -o tmp.ll 2>>test.log
  done
echo ""
done

