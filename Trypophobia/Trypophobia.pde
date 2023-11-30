import processing.sound.*;




SoundFile Oof;
SoundFile Win;
SoundFile Winner;
SoundFile Loser;
SoundFile Beginning;


Box b1;
Box b2;
Box b3;
Box b4;
Box b5;
Box b6;
Box b7;
Box b8;
Box b9;
Box b10;
Box b11;
Box b12;
Box b13;
Box b14;
Box b15;
Box b16;
Box b17;
Box b18;
Box b19;
Box b20;
Box b21;
Box b22;
Box b23;
Box b24;
Box b25;
Box b26;
Box b27;
Box b28;

Circle c1;
Circle c2;
Circle c3;
Circle c4;
Circle c5;
Circle c6;
Circle c7;



int[] circleArray = {750, 250};
int index1 = int(random(circleArray.length));
int index2 = int(random(circleArray.length));
int index3 = int(random(circleArray.length));
int index4 = int(random(circleArray.length));
int index5 = int(random(circleArray.length));
int index6 = int(random(circleArray.length));
int index7 = int(random(circleArray.length));

int state = 0;


int startTime1;
int startTime2;
int startTime3;
int startTime4;
int startTime5;
int startTime6;
int startTime7;
int w1;
int w2;
int w3;
int W3;
int w4;
int w5;
int w6;
int w7;
int currentTime;
int interval = 2000;
int timePassed1 = currentTime-startTime1;
int timePassed2 = currentTime-startTime2;
int timePassed3 = currentTime-startTime3;
int timePassed4 = currentTime-startTime4;
int timePassed5 = currentTime-startTime5;
int timePassed6 = currentTime-startTime6;
int timePassed7 = currentTime-startTime7;

int lastLife = 1;

boolean restartRound = false;

int lives = 3;

int wins = 0;

void setup(){
  rectMode(CENTER);
  textAlign(CENTER);
  size(1000, 1000);
  
 PFont font;
font = loadFont("font.vlw");
textFont(font, 128);

  
  Oof = new SoundFile(this, "Oof.mp3");
  Win = new SoundFile(this, "Win.mp3");
  Winner = new SoundFile(this, "Winner.mp3");
  Loser = new SoundFile(this, "Loser.mp3");
  Beginning = new SoundFile(this, "Beginning.mp3");
  
  b1 = new Box(250, 250, 200, color(255));
  b2 = new Box(750, 250, 200, color(255));
  b3 = new Box(250, 750, 200, color(255));
  b4 = new Box(750, 750, 200, color(255));
  
  b5 = new Box(250, 250, 200, color(255));
  b6 = new Box(750, 250, 200, color(255));
  b7 = new Box(250, 750, 200, color(255));
  b8 = new Box(750, 750, 200, color(255));
  
  b9 = new Box(250, 250, 200, color(255));
  b10 = new Box(750, 250, 200, color(255));
  b11 = new Box(250, 750, 200, color(255));
  b12 = new Box(750, 750, 200, color(255));
  
  b13 = new Box(250, 250, 200, color(255));
  b14 = new Box(750, 250, 200, color(255));
  b15 = new Box(250, 750, 200, color(255));
  b16 = new Box(750, 750, 200, color(255));
  
  b17 = new Box(250, 250, 200, color(255));
  b18 = new Box(750, 250, 200, color(255));
  b19 = new Box(250, 750, 200, color(255));
  b20 = new Box(750, 750, 200, color(255)); 
  
  b21 = new Box(250, 250, 200, color(255));
  b22 = new Box(750, 250, 200, color(255));
  b23 = new Box(250, 750, 200, color(255));
  b24 = new Box(750, 750, 200, color(255));
  
  b25 = new Box(250, 250, 200, color(255));
  b26 = new Box(750, 250, 200, color(255));
  b27 = new Box(250, 750, 200, color(255));
  b28 = new Box(750, 750, 200, color(255));
  
  c1 = new Circle(float(circleArray[index1]), float(circleArray[index2]), 200);
  c2 = new Circle(float(circleArray[index3]), float(circleArray[index4]), 200);
  c3 = new Circle(float(circleArray[index5]), float(circleArray[index6]), 200);
  c4 = new Circle(float(circleArray[index7]), float(circleArray[index4]), 200);
  c5 = new Circle(float(circleArray[index5]), float(circleArray[index2]), 200);
  c6 = new Circle(float(circleArray[index6]), float(circleArray[index3]), 200);
  c7 = new Circle(float(circleArray[index7]), float(circleArray[index1]), 200);
  

}



void draw(){
background(69);
currentTime = millis();

 switch(state){
  
 case 0:
 backgroundMusic();
 welcomeScreen();
 welcomeSwitch();
 break;
   
 case 1:
  backgroundMusic();
 b1.show();
 b1.dissapear();
 b2.show();
 b2.dissapear();
 b3.show();
 b3.dissapear();
 b4.show();
 b4.dissapear();
 c1.show();
 drawCircle1();
 timerCheck1();
 win1();
 timerCheck1w();
 drawLives(lives, 775, 100, color(255));
 drawWins(wins, 200, 100, color(255));
 break;
 
 case 2: 
  backgroundMusic();
 b5.show();
 b5.dissapear();
 b6.show();
 b6.dissapear();
 b7.show();
 b7.dissapear();
 b8.show();
 b8.dissapear();
 c2.show();
 drawCircle2();
 timerCheck2();
 win2();
 timerCheck2w();
 drawLives(lives, 775, 100, color(255));
drawWins(wins, 200, 100, color(255));
  break;
  
  case 3: 
   backgroundMusic();
 b9.show();
 b9.dissapear();
 b10.show();
 b10.dissapear();
 b11.show();
 b11.dissapear();
 b12.show();
 b12.dissapear();
 c3.show();
 drawCircle3();
 timerCheck3();
 win3();
 timerCheck3w();
 drawLives(lives, 775, 100, color(255));
  drawWins(wins, 200, 100, color(255));
  break;
 
  case 4: 
   backgroundMusic();
 b13.show();
 b13.dissapear();
 b14.show();
 b14.dissapear();
 b15.show();
 b15.dissapear();
 b16.show();
 b16.dissapear();
 c4.show();
 drawCircle4();
 timerCheck4();
 win4();
 timerCheck4w();
 drawLives(lives, 775, 100, color(255));
  drawWins(wins, 200, 100, color(255));
  break;
 
  case 5: 
   backgroundMusic();
 b17.show();
 b17.dissapear();
 b18.show();
 b18.dissapear();
 b19.show();
 b19.dissapear();
 b20.show();
 b20.dissapear();
 c5.show();
 drawCircle5();
 timerCheck5();
 win5();
 timerCheck5w();
 drawLives(lives, 775, 100, color(255));
  drawWins(wins, 200, 100, color(255));
  break;
 
  case 6: 
   backgroundMusic();
 b21.show();
 b21.dissapear();
 b22.show();
 b22.dissapear();
 b23.show();
 b23.dissapear();
 b24.show();
 b24.dissapear();
 c6.show();
 drawCircle6();
 timerCheck6();
 win6();
 timerCheck6w();
 drawLives(lives, 775, 100, color(255));
  drawWins(wins, 200, 100, color(255));
  break;
 
  case 7: 
   backgroundMusic();
 b25.show();
 b25.dissapear();
 b26.show();
 b26.dissapear();
 b27.show();
 b27.dissapear();
 b28.show();
 b28.dissapear();
 c7.show();
 drawCircle7();
 timerCheck7();
 timerCheck7w();
 win7();
 drawLives(lives, 775, 100, color(255));
  drawWins(wins, 200, 100, color(255));
  break;
 
 case 9:
 loserScreen();
 
 break;
 
 case 10:
 winScreen();

 break;
   
 }
}


void welcomeScreen(){
  fill(255);
  textSize(105);
  text("Trypophobia", width/2, height/2 - 200);
  textSize(55);
  text("Click Space Bar To Start", width/2, height/2);
}

void welcomeSwitch(){
  if (keyPressed && state == 0){
    if(key == ' '){
      state = 1;
    }
  }
  if (keyPressed && state == 2){
    if(key == 'r'){
      state = 0;
    }
  }
}



void loserScreen(){
  fill(255, 0, 0);
  textSize(125);
  text("You Suck!!!", width/2, height/2 - 200); 
  textSize(65);
  text("Restart Sketch to Play Again", width/2, height/2);
}



void winScreen(){
       fill(0, 255, 0);
       textSize(175);
       text("YOU WIN!!!!", width/2, height/2 - 200);
       textSize(65);
       text("Restart Sketch to Play Again", width/2, height/2);
}


void drawLives(int lives, int x, int y, color c){
  fill(c);
  textSize(68);
  text("Lives Left: " + lives, x, y);
  
  if (lives == 0){
    state = 9;
    Loser.play();
  }
}

void drawWins(int wins, int x, int y, color c){
  fill(c);
  textSize(70);
  text("Wins: " + wins, x, y);
  
  if (wins == 3){
    state = 10;
    Winner.play();
  }
}

void backgroundMusic(){
  if(!Beginning.isPlaying()){
    Beginning.play();
  }
}
