import 'dart:io';
import 'dart:math';

void main() {
  double area = circle_Area(4);
  print("the area of the circle is $area");

  double rectarea = rectangle_Area(2, 4);

  print("the area of te rectangle is $rectarea");
  var list = [1, 2, 3, 4];
  list.forEach((num) => print(num));

  var fruits = ['Apple', 'Banana', 'Mango', 'kiwi'];

  fruits.forEach((fruit) => print(fruit));

  greet('muneer');
  greet('Sara', 'female');
}

double circle_Area(double radius) {
  return pi * radius * radius;
}

double rectangle_Area(double length, double breadth) {
  return length * breadth;
}

void greet(String name, [String gender = 'male']) {
  String title = (gender == 'female') ? "Mrs." : "Mr.";

  print("$title$name");
}
