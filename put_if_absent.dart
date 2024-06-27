void main() {
  Map<String, dynamic> x = {"name": "Devan", "age": 12, "place": "kollam"};
  x.putIfAbsent("hobbie", () => "cricket");
  print(x);
}
