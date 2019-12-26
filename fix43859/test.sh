#!/bin/bash
PATH=$PATH:/data/proj/compiler/llvm/llvm-project/build/bin
clang++ -w -S -O1 $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SwfHandler.cpp -mllvm -opt-bisect-limit=99999 -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/myWindows -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP -I $HOME/test-suite/MultiSource/Benchmarks/7zip/CPP/include_windows -o out1.s 2>log1 &&\
grep "%r8,\ 16(%rsp)" out1.s >/dev/null 2>&1 &&\
grep "%ecx,\ 24(%rsp)" out1.s >/dev/null 2>&1
