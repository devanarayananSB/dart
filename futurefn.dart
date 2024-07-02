void main() {
  getData("teachers").then((a) {
    return getData("classes");
  }).then((b) {
    return getData("count");
  }).then((c) {
    print(c);
  });
  print("after printing");
}

Future<String> getData(String query) {
  Map<String, dynamic> data = {
    "teachers": "list of teachers",
    "classes": "list of classes",
    "count": "students count",
  };
  return Future.delayed(Duration(seconds:1),() {
    return data[query];
  });
}