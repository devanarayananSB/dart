import 'dart:io';
import 'dart:math';

void main() {
  final dir = new Directory("./nigga");
  dir.listSync().forEach((e) {
    print(e);
  });
}
//  print(dir.renameSync("./niggesh"));
// print(dir.exists());
//dir.listSync().forEach((e) {
   // print(e);
  //});
  //e.path
  //e.uri
  //e.stat
  