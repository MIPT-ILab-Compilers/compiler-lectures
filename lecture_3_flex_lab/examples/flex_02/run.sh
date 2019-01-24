#!/bin/bash
rm -f *.c *.out *.txt
flex 02.flex
gcc lex.yy.c
echo "12345
6789
0123
45
" > out.txt
cat out.txt | ./a.out >> out.txt
vim -O 02.flex out.txt
