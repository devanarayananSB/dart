void main() {
  Map<String, dynamic> x = {"name": "Devan", "age": 12, "place": "kollam"};
  final y = x.containsKey("name");
  final z = x.containsValue(10);
  print(y);
  print(z);
}
