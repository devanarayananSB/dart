// POLYMORPHISM

// class Fruits {

// void xyz() {
//   abcd();
// }
//   void abcd() {
//     print("Can eat");
//   }
// }

// class Apple extends Fruits {
//   @override
//   void abcd() {
//     print("Can bite");
//   }
// }

// void main() {
//   Fruits f1 = new Fruits();
//   f1.abcd();
//   Apple a1 = new Apple();
//   a1.abcd();
// }

// override

// import 'dart:io';

// class Addition {
//   double x = 0;
//   void input() {
//     stdout.write("enter a number: ");
//     x = double.parse(stdin.readLineSync()!);
//   }

//   void display() {
//     print("the number is $x");
//   }

//   Addition operator +(Addition p) {
//     Addition q = new Addition();
//     q.x = p.x * x;
//     return q;
//   }
// }

// void main() {
//   Addition a = new Addition();
//   Addition b = new Addition();
//   Addition c = new Addition();
//   a.input();
//   b.input();
//   c = a + b;
//   c.display();
// }

//  ABSTRACTION
// -----------------
abstract class Animals {
  void sound();
}

class Dog extends Animals {
  void sound() {
    print("Bark...!");
  }
}

void main() {
  Dog x = new Dog();
  x.sound();
}
