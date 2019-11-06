%{
    #include "mathdown-common.h"
    #include "mathdown.tab.h"

    extern YYSTYPE yylval;
%}

/* OPTIONs here */
%option noyywrap nounput noinput
%option always-interactive

/* MACROs here */
WS              [ \t\r]

/* STATEs here */
%%

%{
%}

%%
