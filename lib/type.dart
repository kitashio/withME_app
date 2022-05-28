String type (int? firstAnswer,int? secondAnswer){
  if(firstAnswer == 1 && secondAnswer == 1){
    return 'A';
  }
  if(firstAnswer == 1 && secondAnswer == 2){
    return 'B';
  }
  if(firstAnswer == 1 && secondAnswer == 3){
    return 'C';
  }
  if(firstAnswer == 2 && secondAnswer == 1){
    return 'D';
  }
  if(firstAnswer == 2 && secondAnswer == 2){
    return 'E';
  }
  if(firstAnswer == 2 && secondAnswer == 3){
    return 'F';
  }
  if(firstAnswer == 3 && secondAnswer == 1){
    return 'G';
  }
  if(firstAnswer == 3 && secondAnswer == 2){
    return 'H';
  }
    return 'I';
}