void main() {
  final reg = new RegExp(r"^\+[\d]{1,3} [\d]{6,10}$");
  final op = reg.hasMatch("+91 6282736377");
  print(op);
}
