class car {
  void Break() {
    print("car is applying break");
  }
}

class swift extends car {
  @override
  void Break() {
    print("Swift is Applying break");
  }
}

class mustang extends car {
  @override
  void Break() {
    print("Mustang is Applying break");
  }
}

void main() {
  car c = car();
  c.Break();
  swift s = swift();
  s.Break();

  mustang m = mustang();
  m.Break();
}
