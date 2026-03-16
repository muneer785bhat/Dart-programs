void main() {
  int num = 7;
  bool prime = true;
  for (int i = 2; i < num; i++) {
    if (num % i == 0) {
      prime = false;
    }
  }
}
