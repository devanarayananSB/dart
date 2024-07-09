import 'dart:convert';
import 'dart:io';
import 'dart:async';
void main()async{
  final jsonString = await File('data.json') . readAsString();
  final jsonData=jsonDecode(jsonString);
 // final necessaryDetails=['name','age','place'];
  for(var person in jsonData){
    print("Name:${person['name']}");
    print("Age:${person['age']}");
print("Place:${person['place']}");
print("\n");
  }
  }