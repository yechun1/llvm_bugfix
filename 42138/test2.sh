#!/bin/bash

ulimit -t 2

gcc -O1 small.c -o small1 >/dev/null 2>&1 &&\
./small1 >out1.txt 2>&1 &&\
gcc -O2 small.c -o small2 >/dev/null 2>&1 &&\
./small2 >out2.txt 2>&1 &&\
! diff out1.txt out2.txt
