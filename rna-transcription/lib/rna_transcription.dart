class RnaTranscription {
  String toRna(String str) {
    if (str.length == 0) {
      return '';
    }

    var temp = str.split('');
    var result = '';

    for(var i=0; i<temp.length; i++) {
      switch (temp[i]) {
        case 'G': {result+='C';}
        break;
        case 'C': {result+='G';}
        break;
        case 'T': {result+='A';}
        break;
        case 'A': {result+='U';}
        break;
      }
    }

    return result;
  }
}
