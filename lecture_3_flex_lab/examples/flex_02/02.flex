%{
 int num_lines = 0, num_chars = 0;
%}
%option noyywrap 
%%

[0-9]+  {printf(" 1-st %s \n", yytext);}
[0-9a-z]+ {printf(" 2-d %s \n", yytext);}
\n      ++num_lines;// ++num_chars;
.       ++num_chars;

%%
int main()
{
   yylex();
   printf( "# of lines = %d, # of chars = %d\n",
           num_lines, num_chars );
}
