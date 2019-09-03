b, a, c;
d() { return b; }
f(g) {
  int e = d();
  c && (a = e + g);
}
main() {}
