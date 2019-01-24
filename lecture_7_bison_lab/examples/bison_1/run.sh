#!/bin/bash
rm -f example.tab.h example.tab.c lex.yy.c test 
bison -d example.y
flex example.lex
gcc example.tab.c lex.yy.c -o test
