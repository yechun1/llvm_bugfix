#https://bugs.llvm.org/show_bug.cgi?id=43758
export PATH=$PATH:/data/proj/compiler/llvm/llvm-project.release/build/bin

### Reproduce
/home/chris/llvm-project/clang/utils/check_cfc/clang++ /home/chris/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/GenMesh.cc -w -c -O2 -o tmp.ll

### reduce Reproduce 1
#rm -rf out* log*
#clang++ /home/chris/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/GenMesh.cc -c -O2 -mllvm -opt-bisect-limit=9999 -o out1.o 2>log1
#clang++ -g /home/chris/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/GenMesh.cc -c -O2 -mllvm -opt-bisect-limit=9999 -o out2.o 2>log2
##
#SAME_PASS_NUM=`grep -Ff log1 log2 | awk -F "[()]" '{print $2}' | sort -nr`

#FILE=/home/chris/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/GenMesh.cc
#for ((i=9631; i>=9008; i--))
#do
#  NUM=$i
#  echo "################[DIFF: $NUM/ $((NUM-6))]################"
#  clang++ -c -O2 $FILE -mllvm -opt-bisect-limit=$((NUM-6)) -o out1.o 2>log1
#  clang++ -c -g -O2 $FILE -mllvm -opt-bisect-limit=$NUM -o out2.o 2>log2
#  objdump -d -j .text out1.o > out1.obj
#  objdump -d -j .text out2.o > out2.obj
#  rm -rf out*.o
#  colordiff out1.obj out2.obj
#  echo ""
#done

### reduce reproduce 2
#clang++ /home/chris/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/GenMesh.cc -c -O2 -mllvm -opt-bisect-limit=9625 -o out1.o 2>log1
#clang++ -g /home/chris/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/GenMesh.cc -c -O2 -mllvm -opt-bisect-limit=9631 -o out2.o 2>log2
#
#objdump -d -j .text out1.o > out1.obj
#objdump -d -j .text out2.o > out2.obj
#diff -u out1.obj out2.obj


### debug
#rm -rf out* log*
#FILE=/home/chris/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/GenMesh.cc
#clang++ -S -O2 $FILE -mllvm -opt-bisect-limit=9625 -o out1.ll 2>log1
#clang++ -S -g -O2 $FILE -mllvm -opt-bisect-limit=9631 -o out2.ll 2>log2


