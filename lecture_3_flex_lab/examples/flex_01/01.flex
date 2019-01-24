%{
#include <stdio.h>
%}
%option main
%option yylineno
%option noyywrap
%%
[a-z]+ {printf("VARIABLE %s \n",yytext);}
[0-9]+ {printf("NUMBER %s \n",yytext);}
[+] {printf("TOKEN + \n");}
[*] {printf("TOKEN * \n");}
[=] {printf("TOKEN = \n");}
[ \t\r\n]
%%
