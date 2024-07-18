class Gadgets {
  String? brand;
  String? model;

  // Gadgets(this.brand, this.model) {
  // print("Gadget constructor");
  // }

  void priceDiscount() {
    print('50%..');
  }

  void GadgetDetails() {
    print("$model of $brand is a good gadget ");
  }
}

class SmartWatch extends Gadgets {
  double? Waterproof;
  void Wproof() {
    print("tested OK");
  }
}

class webCam extends Gadgets {
  double? clarity;
  void HD() {
    print("High quality");
  }
}

void main() {
  SmartWatch s1 = new SmartWatch();
  s1.Wproof();
  s1.Waterproof = 48;
  print(s1.Waterproof);
  s1.Wproof();
  webCam w1 = new webCam();
  w1.HD();
}
