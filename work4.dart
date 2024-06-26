import 'dart:io';

void main() {
  List<String> sent = ['a','e','i','o','u','A','E','I','O','U'];
    print("enter a sentance");
    String str= stdin.readLineSync()!;
     int count = str.split(" ").fold(0,(a,b) => sent.contains(b[0]) ? a+1: a);
  print("There are $count vowels");
}
