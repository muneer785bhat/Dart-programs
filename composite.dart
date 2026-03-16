import 'dart:io';

void main() {
  print("Enter the number");
  int num = int.parse(stdin.readLineSync()!);
  if (isComposite(num)) {
    print("$num is a composite number");
  } else {
    print("$num is not a composite number");
  }
}

bool isComposite(int n) {
  if (n <= 3) {
    return false;
  }
  for (int i = 2; i < n; i++) {
    if (n % i == 0) {
      return true;
    }
  }
  return false;
}
