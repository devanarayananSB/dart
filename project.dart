import 'dart:io';

import 'work6.dart';

void main() {
  print("write your command");
  String cmd = stdin.readLineSync()!;
  switch (cmd) {
   
    case "ls":
      ls();
      break;
    case "pwd":
      pwd();
      break;
    case "touch":
      touch();
      break;
    case "mkdir":
      mkdir();
      break;
    case "rm":
      rm();
      break;
    case "exit":
      quit();
      break;
    default:
      print("Invalid option");
  }
}

void ls() {
  final cmd = new Directory("./");
  cmd.listSync().forEach((e) {
    print(e.uri);
  });
}

void pwd() {
  print(Directory.current.path);
}

void touch() {
  print("enter the file name");
  String fileName = stdin.readLineSync()!;
  File file = File(fileName);
}

void mkdir() {
  print("enter the directory name");
  String dirName = stdin.readLineSync()!;
  Directory directory = Directory(dirName);
  directory.createSync();
}

void rm() {
  print("enter a filename");
  String fileName = stdin.readLineSync()!;
  File file = File(fileName);
  file.deleteSync();
}

void quit() {
  exit(0);
}
