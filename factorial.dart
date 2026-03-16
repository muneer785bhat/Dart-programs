import 'dart:io';

void main() {
  print("Enter the number:");

  int num = int.parse(stdin.readLineSync()!);
  int factorial = 1;

  for (int i = 1; i <= num; i++) {
    factorial = factorial * i;

    print("the factorial of $i is $factorial");
  }
}
