import "dart:math";

class ArmstrongNumbers {
  // Put your code here
  bool isArmstrongNumber(String number) {
    int len = number.length;
    int initialNum = int.parse(number);
    num tempNum = 0;

    number.split('').forEach((char) {
      tempNum += pow(int.parse(char), len);
    });
    
    if (tempNum == initialNum) {
      return true;
    } else {
      return false;
    }
  }
}
