String reverse(String str) {
  // Replace the throw call and put your code here
  var temp = str.split('');
  var result = '';

  for(var i=temp.length-1; i>=0; i--) {
    result += temp[i];
  }
  
  return result;
}
