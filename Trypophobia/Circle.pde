


class Circle{
  
  boolean render = false;
  
  float x;
  float y;
  int size;
  
  Circle(float startingX, float startingY, int startingSize){
    
    x = startingX;
    y = startingY;
    size = startingSize;
    
  }
  
void show(){
  if(render == true){
    fill(255, 0, 0);
    circle(x, y, size);
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
