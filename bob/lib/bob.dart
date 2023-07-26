class Bob {
  // Put your code here
  String response(String str) {
    str.replaceAll(RegExp(r"\s+"), "");
    if (str.isEmpty) {
      return 'Fine. Be that way!';
    } else if (str[str.length - 1] == '?') {
      if (str.toUpperCase() == str) {
        return 'Calm down, I know what I\'m doing!';
      } else {
        return 'Sure.';
      }
    } else if (str.toUpperCase() == str) {
      return 'Whoa, chill out!';
    } else {
      return 'Whatever.';
    }
  }
}
