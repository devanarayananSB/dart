class Fruits {
  String? _name;
  String? color;
  int? _age;
  void printName() {
    print(_name);
  }

  void printAge() {
    print(_age);
  }

  set age(int age) {
    print("setter");
    if (age < 0) return;
    _age = age;
  }

  int get age {
    print("getter");
    if (_age! < 18) return 0;
    return _age!;
  }
}

void main() {
  Fruits f1 = new Fruits();
  f1.age = 19;
  print(f1.age);
}
