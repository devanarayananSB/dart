void main() {
  String x = "i eat apple";
  final y = x.split(" ").where((i) => i.split("").toSet().length == i.length);
  print(y);
}
