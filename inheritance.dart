class Animal {
  void eat() {
    print("Animal is eating ");
  }

  void sound() {
    print("animal is making sound");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("Dog is barking");
  }
}

class Car {
  String brand = "Tayota";
  int year = 2021;
  String Type = "Diesal";
  int seats = 7;
  bool isAirbags = true;
  String saftyRating = "4*";

  void applyBreak() {
    print("Toyata is Applying Breaks");
  }
}

class shape {
  void area() {
    print("Area is not Defined");
  }
}

class triangle extends shape {
  double base;
  double height;
  triangle(this.base, this.height);
  @override
  void area() {
    double result = 1 / 2 * base * height;

    print("Area of the triangle is:$result");
  }
}

void main() {
  Dog d = Dog();
  d.eat();
  d.sound();

  Car c = Car();
  print(c.isAirbags);

  shape s1 = triangle(4, 2);
  s1.area();
}
