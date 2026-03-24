void main() {
  greet(age: 20, name: "muneer");
}

void greet({required String name, required int age}) {
  print("Name:$name,Age:$age");
}
