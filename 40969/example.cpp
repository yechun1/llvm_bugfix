using alpha = float __attribute__((ext_vector_type(4)));

void bravo(alpha charlie) {
  unsigned char *delta = (unsigned char *)&charlie;
  delta[0] = 0;
  volatile alpha echo = charlie;
}
