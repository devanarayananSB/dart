import 'dart:io';

void main() {
  final file = File("./text.txt");//  "./"is used to add file
  final content = file.readAsLinesSync();
  print(content[0]);//[0] is used to avoid list('[]')
}
