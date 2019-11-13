git format-patch -U999999 @{u}
#git show HEAD -U999999 > mypatch.patch
######
# build
######
#cmake -DLLVM_ENABLE_PROJECTS=clang -DCMAKE_BUILD_TYPE=Release -G "Unix Makefiles" ../llvm; make -j8
#cmake -DLLVM_ENABLE_PROJECTS=clang -DCMAKE_BUILD_TYPE=Debug -G "Unix Makefiles" ../llvm; make -j8
#cmake -DLLVM_ENABLE_PROJECTS=clang -DCMAKE_BUILD_TYPE=RelWithDebInfo -DLLVM_ENABLE_ASSERTIONS=On -G "Unix Makefiles" ../llvm; make -j8


# make check-clang


### test-suite ###
#cmake -DCMAKE_C_COMPILER=/usr/bin/clang -C../test-suite/cmake/caches/O3.cmake ../test-suite
#cmake -DCMAKE_C_COMPILER=/data/proj/compiler/llvm/llvm-project/build/bin/clang -C ../test-suite/cmake/caches/O3.cmake ../test-suite

