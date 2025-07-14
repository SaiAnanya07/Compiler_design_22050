//Sai Ananya Yeditha 22050
%%
"//".*          ; 
.|\n            { printf("%s", yytext); }
%%
int main() {
    yylex();
    return 0;
}
