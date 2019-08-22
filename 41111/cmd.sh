clang++ -c -o2 -Wno-everything -I /usr/include/csmith/ hit2.cpp -o a.o
clang++ -c -g -o2 -Wno-everything -I /usr/include/csmith/ hit2.cpp -o b.o

objdump -d -j .text a.o > a.obj
objdump -d -j .text b.o > b.obj

rm -rf a.o b.o

colordiff a.obj b.obj

