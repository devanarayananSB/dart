import 'dart:io';

void main() {
  final file = File("./text.txt"); //  "./"is used to add file
  final content = file.readAsString();
  content.then((e) {
    print(e);
  });
  print("After reading"); //[0] is used to avoid list('[]')
}
