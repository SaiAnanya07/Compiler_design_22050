//Sai Ananya Yeditha 22050
%{
int lines = 0, words = 0, chars = 0;
%}
%%
[^\s\n]+        { words++; chars += yyleng; }
\n              { lines++; chars++; }
.               { chars++; }
%%
int main() {
    yylex();
    printf("Lines: %d\nWords: %d\nCharacters: %d\n", lines, words, chars);
    return 0;
}
