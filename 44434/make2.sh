# https://bugs.llvm.org/show_bug.cgi?id=44422
#
PATH=/data/proj/compiler/llvm/llvm-project/build/bin:$PATH
#PATH=/data/proj/compiler/llvm/llvm-project/build_debug/bin:$PATH
#PATH=/data/proj/compiler/llvm/llvm-project.release/build/bin:$PATH
whereis clang++

FILE=$HOME/test-suite/MultiSource/Benchmarks/Bullet/btConvexConvexAlgorithm.cpp
INCLUDE="-I $HOME/test-suite/MultiSource/Benchmarks/Bullet/include"

#rm -rf log* out*
### Reproduce
#$HOME/llvm-project/clang/utils/check_cfc/clang++ $HOME/test-suite/MultiSource/Benchmarks/Bullet/btConvexConvexAlgorithm.cpp -w -c -O2 -I $HOME/test-suite/MultiSource/Benchmarks/Bullet/include -o tmp.ll

### Reproduce - issue1
clang++ $HOME/test-suite/MultiSource/Benchmarks/Bullet/btConvexConvexAlgorithm.cpp -w -c -mllvm -opt-bisect-limit=669 -O2 -I $HOME/test-suite/MultiSource/Benchmarks/Bullet/include -o out1.o 2>log1
clang++ -g $HOME/test-suite/MultiSource/Benchmarks/Bullet/btConvexConvexAlgorithm.cpp -w -c -mllvm -opt-bisect-limit=699 -O2 -I $HOME/test-suite/MultiSource/Benchmarks/Bullet/include -o out2.o 2>log2
objdump -d -j .text out1.o > out1.obj
objdump -d -j .text out2.o > out2.obj
colordiff out1.obj out2.obj


#NUM=669
#clang++ $FILE -w -c -mllvm -opt-bisect-limit=$((NUM)) -O2 $INCLUDE -o out.o 2>log1
#objdump -d -j .text out.o > out1.obj
#clang++ -g $FILE -w -c -mllvm -opt-bisect-limit=$((NUM)) -O2 $INCLUDE -o out.o 2>log2
#objdump -d -j .text out.o > out2.obj
#colordiff out1.obj out2.obj


### Analyze4
#clang++ $FILE -S -w -emit-llvm -Xclang -disable-llvm-passes -O2 $INCLUDE -o out1.ll
#clang++ -g $FILE -S -w -emit-llvm -Xclang -disable-llvm-passes -O2 $INCLUDE -o out2.ll
#NUM=669
#opt -S -O2 out1.ll -opt-bisect-limit=$((NUM)) -o out1b.ll 2>log1
#opt -S -O2 out2.ll -opt-bisect-limit=$((NUM)) -o out2b.ll 2>log2
#
#llc -O0 out1b.ll -o out1.s 2>log3
#llc -O0 out2b.ll -o out2.s 2>log4
#
#sed -i "/DEBUG_VALUE/d" out1.s out2.s out3.s out4.s
#sed -i "/Ltmp/d" out1.s out2.s out3.s out4.s
#sed -i "/.Lfunc/d" out1.s out2.s out3.s out4.s
#sed -i "/.Linfo/d" out1.s out2.s out3.s out4.s
#sed -i "/.Ldebug/d" out1.s out2.s out3.s out4.s
#sed -i "/.file/d" out1.s out2.s out3.s out4.s
#sed -i "/.cfi/d" out1.s out2.s out3.s out4.s
#sed -i "/.loc/d" out1.s out2.s out3.s out4.s
#sed -i "/.section/d" out1.s out2.s out3.s out4.s
#sed -i "/.asciz/d" out1.s out2.s out3.s out4.s
#sed -i "/.quad/d" out1.s out2.s out3.s out4.s
#sed -i "/.short/d" out1.s out2.s out3.s out4.s
#sed -i "/.byte/d" out1.s out2.s out3.s out4.s
#sed -i "/.long/d" out1.s out2.s out3.s out4.s
#sed -i "/.a/d" out1.s out2.s out3.s out4.s
#sed -i "/.L/d" out1.s out2.s out3.s out4.s
#sed -i "/DW_A/d" out1.s out2.s out3.s out4.s
#sed -i "/llvm.dbg/d" log1 log2
#sed -i "/DBG_VALUE/d" log1 log2
#colordiff -uNar out1.s out2.s


### log
clang++ $FILE -S -w -emit-llvm -Xclang -disable-llvm-passes -O2 $INCLUDE -o out1.ll
clang++ -g $FILE -S -w -emit-llvm -Xclang -disable-llvm-passes -O2 $INCLUDE -o out2.ll
NUM=669
opt -S -O2 out1.ll -opt-bisect-limit=$((NUM)) -o out1b.ll 2>log1
opt -S -O2 out2.ll -opt-bisect-limit=$((NUM)) -o out2b.ll 2>log2
llc -O0 out1b.ll --print-after-all -o out1.s 2>log3
llc -O0 out2b.ll --print-after-all -o out2.s 2>log4

exit

