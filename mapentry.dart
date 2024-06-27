void main() {
  Map<String, dynamic> x = {"name": "Devan", "age": 12, "place": "kollam"};
  final y = x.map((a, b) => MapEntry("$a-1", "$b-2"));
  print(y);
}
