import 'dart:io';

void main(){
  print("Hello World!");
  String name = "dart";
  int age = 10;
  print("my name is $name and I am $age years old ");
  for(int i =1;i<=5;i++){
    print("hello");
  
  print("enter your name:");
  String name = stdin.readLineSync()!;
  print("hello, $name!");
  print("enter the first number;");
   int num1 = int.parse(stdin.readLineSync()!);
   print("Entet te second Number:");
   int num2 = int.parse(stdin.readLineSync()!);

int sum = num1 + num2;
print("the sum of $num1  and $num2 is $sum");

int mul = num1 * num2;

print("the multiplication of $num1 and $num2 is $mul");

double  div = num1 / num2;

print("the division of $num1 and $num2 is $div");

int sub = num1 - num2;

print("the subtraction of $num1 and $num2 is $sub ");


  }
}