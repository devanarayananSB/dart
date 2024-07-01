import 'dart:io';

void main() {
  List<String> vow = ['a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U'];
  print("enter a sentance");
  String snt = stdin.readLineSync()!;
  final a = snt.split(" ");
  final b = a.where((e)=> e.split("").where((i)=>vow.contains(i)).length>1);
  final c=b.join(" ");
  print(c);
}
