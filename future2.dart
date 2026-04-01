Future<String> downloadFile() async {
  print("Starting download...");

  await Future.delayed(Duration(seconds: 3));

  return "File downloaded successfully";
}

Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 3));

  return "Data Received";
}

void main() async {
  print("App started");

  String result = await downloadFile();
  print(result);

  print("App finised");

  print("Loading");

  String data = await fetchData();

  print(data);
}
