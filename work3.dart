import 'dart:io';

void main(){
  List<String> vow=['a','e','i','o','u','A','E','I','O','U'];
  print("enter a sentance");
  String str=stdin.readLineSync()!;
  int count = str.split("").fold(0,(a,b) => vow.contains(b) ? a+1: a);
  print(count);
}