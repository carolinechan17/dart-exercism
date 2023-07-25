import 'dart:math';

class HighScores {
  // Put your code here
  List<int> scores = [];

  HighScores(scores) {
    this.scores = scores;
  }
  
  int latest() {
    return scores.last;
  }

  int personalBest() {
    return scores.reduce(max);
  }

  List<int> personalTopThree() {
    scores.sort();
    scores.reversed;
    if (scores.length < 4) {
      return scores;
    } else {
      return scores.sublist(0, 3);
    }
  }
}
