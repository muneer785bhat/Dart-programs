abstract class animal {
  void makeSound();

  void sleep() {
    print("Sleeping");
  }
}

class Dog extends animal {
  @override
  void makeSound() {
    print("Dog is Barking");
  }
}

void main() {
  Dog d = Dog();

  d.makeSound();
}
