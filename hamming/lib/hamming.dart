class Hamming {
  int distance(String str1, String str2) {
    if (str1.length != str2.length) {
      throw new ArgumentError("String must have the same length");
    }

    if (str1 == str2) {
      return 0;
    }

    var char1 = str1.split('');
    var char2 = str2.split('');
    int result = 0;

    for(var i=0; i<char1.length; i++) {
      if (char1[i] != char2[i]) {
        result += 1;
      }
    }

    return result;
  }
}
