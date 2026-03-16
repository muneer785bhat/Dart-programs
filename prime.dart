void main() {
  int num = 7;

  if (isPrime(num)) {
    print("$num is a prime number");
  } else {
    print("$num is not a prime number");
  }
}

bool isPrime(int n) {
  if (n <= 2) {
    return false;
  }
  for (int i = 2; i < n; i++) {
    if (n % i == 0) {
      return false;
    }
  }
  return true;
}
