void main() {
  time();
}

//void date(int now) {
// final now = DateTime.now();
// print(now);
//Future.delayed(Duration(seconds: 1));
//return (now);
//}
void time() async {
  final now = DateTime.now();
  print("${now.hour}:${now.minute}${now.second}");
  await Future.delayed(Duration(seconds: 1));
  time();
}
