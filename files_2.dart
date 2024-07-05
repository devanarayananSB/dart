import 'dart:io';

void main() {
  final file = File("./text.txt");
  final x = file.writeAsString("champion jone");
  print(x);
  final content = file.readAsString();
  content.then((e) {
    print(e);
  });
  print("After reading");
}
