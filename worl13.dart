void main() {
  watch(0);
}

void watch(int count) async {
  final time = DateTime(count);
  await Future.delayed(Duration(seconds: 1));
  print(time);
  count++;
  return;
}
