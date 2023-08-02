class ResistorColorDuo {
  num value(List<String> arr) {
    var result = 0;
    for(var i=0; i<2; i++) {
      switch (arr[i]) {
        case 'black': {result+= 0;} break;
        case 'brown': {result+= 1;} break;
        case 'red': {result+= 2;} break;
        case 'orange': {result+= 3;} break;
        case 'yellow': {result+= 4;} break;
        case 'green': {result+= 5;} break;
        case 'blue': {result+= 6;} break;
        case 'violet': {result+= 7;} break;
        case 'grey': {result+= 8;} break;
        case 'white': {result+= 9;} break;
      }

      if(i==0) {
        result *= 10;
      }
    }
    return result;
  }
}
