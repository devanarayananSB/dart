import 'dart:io';

void main() {
  print("Enter a sentence");
  String sen = stdin.readLineSync()!;
  List<String> y = sen.split(' ');
  final x = y.toSet();
  final z = x.toList();
  final result = z.join(" ");
  print(result);
  //Set new=<String> b{};
  //final valueSet = b.toSet();
  //print(value);
}
