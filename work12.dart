void main() {
  final now = DateTime.now();
  final y = DateTime.parse("2003-05-04");
  print(now.difference(y).inDays);
}
