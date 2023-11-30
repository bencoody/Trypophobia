

void timerCheck1(){
if(startTime1 > 1000 && currentTime - startTime1 >= interval && currentTime - startTime1 <= interval+16){
      state = 5;
      lives -=1;
      Oof.play();
  }
}
void timerCheck2(){
if(startTime2 > 1000 && currentTime - startTime2 >= interval && currentTime - startTime2 <= interval+16 && wins == 2){
     state = 5;
     lives -= 1;
     Oof.play();
  }
  if(startTime2 > 1000 && currentTime - startTime2 >= interval && currentTime - startTime2 <= interval+16 && wins == 1){
     state = 6;
     lives -= 1;
     Oof.play();
  }
}
void timerCheck3(){
if(startTime3 > 1000 && currentTime - startTime3 >= interval && currentTime - startTime3 <= interval+16 && lives == 1){
      lives -= 1;
      state = 6;
      Oof.play();
  }
  if(startTime3 > 1000 && currentTime - startTime3 >= interval && currentTime - startTime3 <= interval+16 && wins == 2){
      lives -= 1;
      state = 5;
      Oof.play();
  }
}
void timerCheck4(){
if(startTime4 > 1000 && currentTime - startTime4 >= interval && currentTime - startTime4 <= interval+16){
      lives -= 1;
      Oof.play();
  }
}
void timerCheck5(){
if(startTime5 > 1000 && currentTime - startTime5 >= interval && currentTime - startTime5 <= interval+16){
      state = 6;
      lives -= 1;
      Oof.play();
      
  }
}
void timerCheck6(){
if(startTime6 > 1000 && currentTime - startTime6 >= interval && currentTime - startTime6 <= interval+16 && lives == 1){
      lives -= 1;
      state = 7;
      Oof.play();
  }
  if(startTime6 > 1000 && currentTime - startTime6 >= interval && currentTime - startTime6 <= interval+16 && lives == 2){
      state = 7;
      lives -= 1;
      Oof.play();
  }
}
void timerCheck7(){
if(startTime7 > 1000 && currentTime - startTime7 >= interval && currentTime - startTime7 <= interval+16){
      lives -= 1;
      Oof.play();
  }
}



void timerCheck1w(){
if(w1 > 1000 && currentTime - w1 >= interval && currentTime - w1 <= interval+16){
      state = 2;
      wins += 1;
      Win.play();
  }
}
void timerCheck2w(){
if(w2 > 1000 && currentTime - w2 >= interval && currentTime - w2 <= interval+16){
     state = 3;
     wins += 1;
     Win.play();
  }
}
void timerCheck3w(){
if(w3 > 1000 && currentTime - w3 >= interval && currentTime - w3 <= interval+16){
      state = 4;
      wins += 1;
      Win.play();
  }
}
void timerCheck4w(){
if(w4 > 1000 && currentTime - w4 >= interval && currentTime - w4 <= interval+16){
      wins += 1;
      Win.play();
  }
}
void timerCheck5w(){
if(w5 > 1000 && currentTime - w5 >= interval && currentTime - w5 <= interval+16 && lives == 2){
      state = 2;
      wins += 1;
     Win.play();
  }
}

void timerCheck6w(){
if(w6 > 1000 && currentTime - w6 >= interval && currentTime - w6 <= interval+16 && lives == 1){
      state = 3;
      wins += 1;
      Win.play();
  }

}
void timerCheck7w(){
if(w7 > 1000 && currentTime - w7 >= interval && currentTime - w7 <= interval+16){
      wins += 1;
      Win.play();
  }
}
