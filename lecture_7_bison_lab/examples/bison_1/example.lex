%{
#include <stdio.h>
#include "example.tab.h"
%}
%%
[0-9]+ 		yylval=atoi(yytext); return NUMBER;
heat 		return TOKHEAT;
on|off  	yylval=!strcmp(yytext,"on"); return STATE;
target 		return TOKTARGET;
temperature 	return TOKTEMPERATURE;
\n
	/* пропускаем символы конца строки */;
[ \t]+
	/* пропускаем пробелы и символы табуляции */;
%%
