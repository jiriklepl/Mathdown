%code requires
{
    #include <stdio.h>

    #include "mathdown-common.h"
    YYSTYPE yylval;
}

%start request

%%

%%

int main(void) {
    return yyparse();
}

int yyerror(char *s) {
	printf("%s\n", s);

    return 127;
}
