import 'dart:io';

void main() {
  print("Enter the String:");

  String Str = stdin.readLineSync()!;

  String reversedString = Str.split('').reversed.join('');

  if (reversedString == Str) {
    print("the given String is palindromic");
  } else {
    print("the given String is not palindromic");
  }
}
