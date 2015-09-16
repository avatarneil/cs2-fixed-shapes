class Rect{
  float startingX;
  float startingY; 
  float radi;
  Rect(float x, float y){
    startingX=x;
    startingY=y;
  }
  void makeit(){
    fill(255);
    rect(startingX,startingY,20,20);
  }
}