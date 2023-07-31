class SumOfMultiples {
  int sum(List<int> arr, int number) {
    var result = [0];
    var sum = 0;
    for(var i=0; i<arr.length; i++) {
      for (var j=1; j<number; j++) {
        if(j%arr[i]==0) {
          result.add(j);
        }
      }
    }

    result.toSet().toList();

    for(var i=0; i<result.length; i++) {
      sum+= result[i];
    }

    return sum;
  }
}
