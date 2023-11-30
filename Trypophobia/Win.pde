void win1(){
    if((b1.size == 0 && b2.size == 0 && b3.size == 0 && c1.render == false)||
      (b2.size == 0 && b3.size==0 && b4.size==0 && c1.render == false)||
      (b3.size==0 && b4.size==0 && b1.size==0 && c1.render == false)||
      (b4.size==0 && b1.size==0 && b2.size==0 && c1.render == false)){
        w1 = millis();
      }
  }
  
void win2(){
    if((b5.size == 0 && b6.size == 0 && b7.size == 0 && c2.render == false)||
      (b6.size == 0 && b7.size==0 && b8.size==0 && c2.render == false)||
      (b7.size==0 && b8.size==0 && b5.size==0 && c2.render == false)||
      (b8.size==0 && b5.size==0 && b6.size==0 && c2.render == false)){
        //state = 3;
        //wins += 1;
        w2 = millis();
      }
  }
  void win3(){
    if((b9.size == 0 && b10.size == 0 && b11.size == 0 && c3.render == false && wins == 1)||
      (b10.size == 0 && b11.size==0 && b12.size==0 && c3.render == false && wins == 1)||
      (b11.size==0 && b12.size==0 && b9.size==0 && c3.render == false && wins == 1)||
      (b12.size==0 && b9.size==0 && b10.size==0 && c3.render == false && wins ==1)){
        //state = 4;
        //wins +=1 ;
        w3 = millis();
      }
      if((b9.size == 0 && b10.size == 0 && b11.size == 0 && c3.render == false && wins == 2)||
      (b10.size == 0 && b11.size==0 && b12.size==0 && c3.render == false && wins == 2)||
      (b11.size==0 && b12.size==0 && b9.size==0 && c3.render == false && wins == 2)||
      (b12.size==0 && b9.size==0 && b10.size==0 && c3.render == false && wins ==2)){
        //state = 10;
        w3 = millis();
      }
      
  }
  void win4(){
    if((b13.size == 0 && b14.size == 0 && b15.size == 0 && c4.render == false )||
      (b14.size == 0 && b15.size==0 && b16.size==0 && c4.render == false)||
      (b15.size==0 && b16.size==0 && b13.size==0 && c4.render == false)||
      (b16.size==0 && b13.size==0 && b14.size==0 && c4.render == false)){
        //state = 10;
        w4 = millis();
      }
  }
  void win5(){
    if((b17.size == 0 && b18.size == 0 && b19.size == 0 && c5.render == false)||
      (b18.size == 0 && b19.size==0 && b20.size==0 && c5.render == false)||
      (b19.size==0 && b20.size==0 && b17.size==0 && c5.render == false)||
      (b20.size==0 && b17.size==0 && b18.size==0 && c5.render == false)){
        //state = 2;
        //wins += 1;
        w5 = millis();
      }
  }
  void win6(){
    if((b21.size == 0 && b22.size == 0 && b23.size == 0 && c6.render == false)||
      (b22.size == 0 && b23.size==0 && b24.size==0 && c6.render == false)||
      (b23.size==0 && b24.size==0 && b21.size==0 && c6.render == false)||
      (b24.size==0 && b21.size==0 && b22.size==0 && c6.render == false)){
        //state = 4;
        //wins +=1;
        w6 = millis();
      }
  }
  void win7(){
    if((b25.size == 0 && b26.size == 0 && b27.size == 0 && c7.render == false)||
      (b26.size == 0 && b27.size==0 && b28.size==0 && c7.render == false)||
      (b27.size==0 && b28.size==0 && b25.size==0 && c7.render == false)||
      (b28.size==0 && b25.size==0 && b26.size==0 && c7.render == false)){
        //state = 3;
        w7 = millis();
      }
  }
