void main() {
  Map<String, dynamic> x = {"name": "Devan", "age": 12, "place": "kollam"};
  final y = MapEntry("hobbie", "cricket");
  final z = MapEntry("skills", "coding,singing");
  x.addEntries([y, z]);
  print(x);
}
