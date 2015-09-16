class Shape{
  float startingX;
  float startingY; 
  float radi;
  Shape(float x, float y){
    startingX=x;
    startingY=y;
  }
  void makeit(){
    fill(255);
    triangle(startingX,startingY,startingX+10,startingY-10,startingX+20,startingY);
  }
}