void main() {
  String str = "hello i love apple very much too";
  List<String> words = str.split(" ");
  List<String> filteredWords = words.where((word) {
    var charCount = <String, int>{};
    for (var char in word.split("")) {
      if (charCount.containsKey(char)) {
        charCount[char] = charCount[char]! + 1;
      } else {
        charCount[char] = 1;
      }
    }
    return charCount.values.every((count) => count == 1);
  }).toList();

  String result = filteredWords.join(" ");
  print(result);
}
