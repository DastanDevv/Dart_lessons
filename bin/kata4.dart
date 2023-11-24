String joinWords(List<String> words) {
  if (words.isEmpty) {
    return "";
  }
  String sentence = words.join(" ");
  sentence = sentence.trim();
  return sentence;
}

void main() {
  List<String> words = ["Hello", "World", "Dastan"];
  String sentence = joinWords(words);
  print(sentence);
}
