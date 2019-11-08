template <typename, typename = int> class e;
class allocator {
public:
  ~allocator();
};
template <typename, typename> class e {
public:
  e(char *, allocator = allocator());
};
template <typename b, typename c, typename d> bool operator==(e<c, d>, b);
class f {
public:
  f(int *, int *, int *, int, int, int, int);
  e<char> g();
  void j();
};
int h, i;
class k {
  void l();
  bool m_fn4();
  int m;
  int n;
  int q;
  int fmap;
};
void k::l() {
  e<char> o = "";
  for (;;) {
    int p = 0;
    for (;;) {
      if (m_fn4())
        break;
      f a(&q, &fmap, &m, n, h, i, 0);
      if (a.g() == "")
        a.j();
    }
  }
}
