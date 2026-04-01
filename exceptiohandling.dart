import 'dart:math';
import 'dart:io';

void main() {
  print("Enter the value of a:");
  int a = int.parse(stdin.readLineSync()!);
  var random = Random();
  int b = random.nextInt(5);

  print("Random number:$b");
  try {
    int result = a ~/ b;

    print("Result:$result");
  } catch (e) {
    print("Error!Cannot divide by zero");
  }
}
