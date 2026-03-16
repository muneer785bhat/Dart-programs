void main() {
  int n = 10;
  fibonacci(n);
}

void fibonacci(int n) {
  int a = 0, b = 1;

  print(a);
  print(b);

  for (int i = 2; i < n; i++) {
    int c = a + b;
    print(c);

    a = b;
    b = c;
  }
}
