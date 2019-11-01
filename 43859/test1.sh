
#!/bin/bash
#gcc -c small.c >/dev/null 2>&1 &&\
#grep goto small.c >/dev/null 2>&1
gcc -c -Wextra small.c >gcc_out.txt 2>&1 &&\
grep 'comparison is always false' gcc_out.txt >/dev/null 2>&1 &&\
grep 'comparison is always true' gcc_out.txt >/dev/null 2>&1
