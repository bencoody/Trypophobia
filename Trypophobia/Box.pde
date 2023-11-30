


class Box{
  boolean render = true;
  
  
  int x;
  int y;
  int size;
  color c;
  
  
  Box(int startingx, int startingy, int startingsize, color startingc){
    
     x = startingx;
     y = startingy;
     size = startingsize;
     c = startingc;
     
    
  }
  
  void show(){
  if(render == true){
    fill(c);
    square(x, y, size);
  }
  else{
    size=0;
  }
  }
  
  void dissapear(){
    if (isPressed() == true){
      render = false;
    }
  }
  
    boolean isBetween(float val, float min, float max){
  if (val > min && val < max){
    return true;
  }
  else{
    return false;
  }
}
  
    boolean isInButton(){
    rectMode(CENTER);
  
  float left = x - size/2;
  float right = x + size/2;
  float top = y - size/2;
  float bottom = y + size/2;
  
  if (isBetween(mouseX, left, right) &&
      isBetween(mouseY, top, bottom) == true){
      return true;
      }
      else{
      return false;
      }
    
  }
  
  boolean isPressed(){
    if(isInButton() && mousePressed == true){
      return true;
    }
    else{
      return false;
    }
  }
  
  
  
  
  
  
}
