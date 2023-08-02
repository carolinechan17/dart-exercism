class CollatzConjecture {
  int steps(num number) {
    var result = 0;
    var temp = number;

    if(number <= 0) {
      throw new ArgumentError("Number should be greater than 0");
    }

    while(temp != 1) {
      result += 1;
      if(temp%2 == 0) {
        temp /= 2;
      } else {
        temp = 3 * temp + 1;
      }
    }

    return result;
  }
}
