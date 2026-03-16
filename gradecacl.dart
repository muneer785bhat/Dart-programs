import 'dart:io';

void main() {
  print("Enter the marks:");

  int marks = int.parse(stdin.readLineSync()!);

  switch (marks) {
    case 10:
    case 9:
      print("Grade A");

    case 8:
      print("Grade B");

    case < 8:
      print("Grade C");
  }
}
