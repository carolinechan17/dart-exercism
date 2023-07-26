class WordCount {
  // Put your code here
  Map<String, int> countWords(String str) {
    List<String> listOfWords = toListOfWords(str);
    Map<String, int> result = {};

    for (var word in listOfWords) {
      result[word] = (result[word] ?? 0) + 1;
    }

    return result;
  }

  List<String> toListOfWords(String str) {
    return str
        .toLowerCase()
        .split(RegExp(
            r"[^\w']+")) // Split by non-word characters and keep apostrophes.
        .where((word) =>
            word.isNotEmpty &&
            word != "'") // Remove empty strings and single apostrophes.
        .map((word) => word.replaceAll(
            RegExp(r"^'+|'+$"), '')) // Remove leading and trailing apostrophes.
        .toList();
  }
}
