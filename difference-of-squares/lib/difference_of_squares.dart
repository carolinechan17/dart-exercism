import "dart:math";

class DifferenceOfSquares {
  // Put your code here
  num squareOfSum(int number) {
    int sum = (pow(number, 2) + number) ~/ 2;
    return pow(sum, 2);
  }

  num sumOfSquares(int number) {
    num sum = 0;
    for(var i=1; i<number+1; i++) {
      sum += pow(i, 2);
    }
    return sum;
  }

  num differenceOfSquares(int number) {
    num squareOfSumVal = squareOfSum(number);
    num sumOfSquareVal = sumOfSquares(number);
    return sumOfSquareVal - squareOfSumVal;
  }
}
