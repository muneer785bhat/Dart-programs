Future<String> getMessage() async {
  await Future.delayed(Duration(seconds: 2));
  return "Hello Muneer";
}

void main() async {
  print("Start");

  String msg = await getMessage();

  print(msg);

  print("End");
}
