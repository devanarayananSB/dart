import 'dart:io';
void main(){
  print("enter a word");
  String str= stdin.readLineSync()!;
  String rev=str.split("").reversed.join();
  if(str==rev){
    print(str + " is palindrom");
  }
  else{
    print(str + " is not palindrom");
  }
}