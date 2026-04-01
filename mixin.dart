mixin flyable {
  void fly() {
    print("flying in the Sky ");
  }
}

mixin Land {
  void land() {
    print("Landing safely");
  }
}

class bird with flyable, Land {
  void type() {
    print("I am a bird");
  }
}

class Airplane with flyable, Land {
  void type() {
    print("I am  an Airplane");
  }
}

void main() {
  var b = bird();
  b.type();
  b.fly();
  b.land();

  var a = Airplane();
  a.type();
  a.fly();
  b.land();
}
