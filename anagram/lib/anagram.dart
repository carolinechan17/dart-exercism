class Anagram {
  List<String> findAnagrams(String str, List<String> arr) {
    var result = <String>[];
    var tempArr = str.split('');
    tempArr.sort();

    for (var i=0; i<arr.length; i++) {
      var temp = arr[i].split('');
      temp.sort();

      if (temp == tempArr) {
        result.add(arr[i]);
      }
    }

    return result;
  }
}
