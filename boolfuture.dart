int count = 0;
void main() {
  Future.doWhile(devan);
}

Future<bool> devan() async {
  await Future.delayed(Duration(seconds: 1));
  print(count);
  count++;
  return count < 5;
}
