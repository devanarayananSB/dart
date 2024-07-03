void main() async {
  caller();
}

void caller() async {
  final x = await getData();
  print(x);
}

Future<String> getData() {
  return Future(() {
    return "devan";
  });
}

Future<String> getData2() async {
  return "devan";
}
