class Student {
  String name;
  int age;
  Student(this.name, this.age);

  Student.CR() : name = "Faizan", age = 25;
}

void main() {
  var s1 = Student("Muneer", 21);

  var s2 = Student.CR();
  print(s1.name);
  print(s1.age);
  print(s2.name);
  print(s2.age);
}
