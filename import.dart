import './oops.dart';
void main() {
  final v1 = new Vehicle("dodge", "challenger", "v8");
  final v2 = new Vehicle("nissan", "r34", "TWIN TURBO_RB26DETT");

  v1.makeSound();
  v2.printDetails();
  // v1.brand = "BMW";
  // v1.model = "M3";
  // v1.engine = "Inline-6";
}

