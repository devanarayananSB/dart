import 'dart:io';
import 'dart:math';

List<Map<String, dynamic>> contacts = [];
void main() {
  int options = 0;
  while (options != 5);
  {
    print("1.Add contact\n2.Display contacts\n3.Edit\n4.delete\n5.quit");
    options = int.parse(stdin.readLineSync()!);
    switch (options) {
      case 1:
        add();
        break;
      case 2:
        display();
        break;
      case 3:
        edit();
        break;
      case 4:
        delete();
        break;
      case 5:
        quit();
        break;
      default:
        print("invalid option");
    }
  }
}

void add() {
  print("enter the name");
  String name = stdin.readLineSync()!;
  print("enter the number");
  String phone = stdin.readLineSync()!;
  Map<String, dynamic> contact = {"name": name, "phone": phone};
  contacts.add(contact);
}

void display() {
  contacts.forEach((e) {
    print("${contacts.indexOf(e) + 1}.${e["name"]}:${e["phone"]}");
  });
}

void edit() {
  contacts.forEach((e) {
    print("${contacts.indexOf(e) + 1}.${e["name"]}:${e["phone"]}");
  });
}

void delete() {
  contacts.forEach((e) {
    print("${contacts.indexOf(e) + 1}.${e["name"]}:${e["phone"]}");
  });
}

void quit() {
  contacts.forEach((e) {
    print("${contacts.indexOf(e) + 1}.${e["name"]}:${e["phone"]}");
  });
}
