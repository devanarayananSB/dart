void main() {
  Map<String, dynamic> x = {"name": "Devan", "age": 12, "place": "kollam"};
  x.forEach((a, b) {
    print("the key is $a");
    print("the value is $b");
  });
}
