import 'dart:io';

void main() {
  print("Enter the String:");

  String st = stdin.readLineSync()!;
  String reversedst = st.split('').reversed.join('');

  print("the reversed String is:$reversedst");
}
