%%  
[+-]?[0-9]+    { printf("%s\n", yytext); }    /* Print integers */  
\n    {printf("%s", yytext);} /*   newline */  
.    {}    /* For others, do nothing */  
%%  
void main(){  
    yylex();  
}   
int yywrap(){  
    return 1;  
}
