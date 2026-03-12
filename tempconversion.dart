import 'dart:io';

void main(){
  print("Enter the temperature in celcious:");

  double celcious = double.parse(stdin.readLineSync()!);

  double farenheit = (celcious * 9/5) + 32;

  print("the temperature in farenheit is $farenheit");


  print("Enter the temperature in farenheit:");

  double  farenheit2 = double.parse(stdin.readLineSync()!);

  double celcious2 = (farenheit2 -32) * 9/5;

  print("the temperature in celcious is $celcious2");


}