void main() {
  String str = "Hello i love apple very much too";
  List<String> words = str.split(" ");
  
  List<String> uniqueCharWords = [];
  List<String> duplicateCharWords = [];
  
  for (var word in words) {
    var charCount = <String, int>{};
    for (var char in word.split("")) {
      if (charCount.containsKey(char)) {
        charCount[char] = charCount[char]! + 1;
      } else {
        charCount[char] = 1;
      }
    }
    if (charCount.values.every((count) => count == 1)) {
      uniqueCharWords.add(word);
    } else {
      duplicateCharWords.add(word);
    }
  }

  String uniqueResult = uniqueCharWords.join(" ");
  String duplicateResult = duplicateCharWords.join(" ");

  print("unique characters  : $uniqueResult");
  print("duplicate characters  : $duplicateResult");
}
