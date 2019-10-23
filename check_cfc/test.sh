
CLANG=/data/proj/llvm/llvm-project/clang/utils/check_cfc/clang++


#FILES=`find . -name "*.cc"`
FILES=`find . -name "*.cpp" -o -name "*.cc"`

for file in $FILES;
do
echo "##########"
echo "date: `date`"
echo "test: $CLANG $file -w -c -O3 -o tmp.ll"
$CLANG $file -w -c -O1 -o tmp.ll
$CLANG $file -w -c -O2 -o tmp.ll
$CLANG $file -w -c -O3 -o tmp.ll
echo "##########"
echo ""
done
#FILE=./MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/PowerParser.cc

