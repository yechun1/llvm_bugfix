char a;
struct C { int f(char ,char ,char ,...); };
void foo(){ C c; char lc = a; c.f(0,a,0,lc); c.f(0,a,0,lc); }
