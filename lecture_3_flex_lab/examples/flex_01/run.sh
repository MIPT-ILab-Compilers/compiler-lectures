#!/bin/bash
rm -f *.c *.out *.txt
flex 01.flex
gcc lex.yy.c
echo "position= initial+ rate* 60" > out.txt
cat out.txt | ./a.out >> out.txt
vim -O 01.flex out.txt
