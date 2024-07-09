import 'dart:async';

void main() {
  final result =
      Future.any([getString1(), getString2(), getString3(), getString4()]);
  result.then((e) => print(e));
}

Future<String> getString1() async {
  await Future.delayed(Duration(seconds: 1));
  return "String value1";
}
Future<String> getString2() async {
  await Future.delayed(Duration(seconds: 2));
  return "String value2";
}
Future<String> getString3() async {
  await Future.delayed(Duration(seconds: 3));
  return "String value3";
}
Future<String> getString4() async {
  await Future.delayed(Duration(seconds: 4));
  return "String value4";
}
