import 'dart:convert';

void main() {
  Map<String, dynamic> data = {
    "name": "raju",
    "age": 21,
    "place": "kollam",
    "wife": "remany"
  };
  String data2 = '''{
"name": "raju",
    "age": 21,
    "place": "kollam",
    "wife": "remany"
}''';
  print(jsonDecode(data2));
  String jsondata = jsonEncode([data]);
  print(data);
  print(jsonDecode(jsondata));
}
