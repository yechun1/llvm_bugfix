# ../../llvm-project/clang/utils/check_cfc/clang++ PowerParser.cc -w -c -O1 -o tmp.ll
# clang++ PowerParser.ii.cc -c -O1
# ../../llvm-project/clang/utils/check_cfc/clang++ PowerParser.cc -c -O1


clang++ -g -w -O1 -S -emit-llvm test.cc -o test.ll
llc -stop-before=branch-folder test.ll -o test.mir
#llc -o - test.mir -mtriple=x86_64-- -run-pass=branch-folder
