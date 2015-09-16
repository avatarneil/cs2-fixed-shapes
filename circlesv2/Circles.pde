class Circle{
  float startingX;
  float startingY; 
  float radi;
  Circle(float x, float y, float radius){
    startingX=x;
    startingY=y;
    radi=radius;
    
  }
  void makeit(){
    fill(50,100,30);
    ellipse(startingX,startingY,radi,radi);
  }
}