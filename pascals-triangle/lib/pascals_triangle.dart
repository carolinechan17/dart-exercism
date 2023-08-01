class PascalsTriangle {
  List<List<int>> rows(int number) {
    var result = <List<int>>[[1]];
    if (number == 0) {
      return [];
    }

    if (number == 1) {
      return result;
    }

    for (var i=1; i<number; i++) {
      List<int> listA = List.from(result.last);
      listA.add(0);
      List<int> listB = List.from(result.last);
      listB.insert(0, 0);

      List<int> newList = List.generate(i+1, (int index) => listA[index] + listB[index]);

      result.add(newList);
    }

    return result;
  }
}
