typedef struct bar {
  int data;
} bar;

int foo(int a)
{
  return a;
}

int baz(int *out)
{
  int ret;

  if ((ret = foo(*out)) < 0)          
    return ret;
  if (out)
    *out = 1;

  return 0;
}

int test(bar *s)
{
  int idx, ret;                       

retry:
  do {
    ret = baz(&idx);
    if (ret < 0)
      return ret;
  } while (idx < 0 || !s->data);

  goto retry;
}

