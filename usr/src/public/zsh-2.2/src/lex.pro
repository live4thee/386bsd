void lexsave DCLPROTO((void));
void lexrestore DCLPROTO((void));
void yylex DCLPROTO((void));
void ctxtlex DCLPROTO((void));
void initlextabs DCLPROTO((void));
void lexinit DCLPROTO((void));
void add DCLPROTO((int c));
int gettok DCLPROTO((void));
int exalias DCLPROTO((void));
int skipcomm DCLPROTO((void));