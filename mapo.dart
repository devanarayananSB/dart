void main() {
  Map<String, dynamic> x = {"name": "devan", "age": 22, "plcae": "kollam"};
  Map<String, dynamic> y = {...x};
  x["name"] = "Devan";
  print(y);
  print(x);
}
