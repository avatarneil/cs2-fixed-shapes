class Loading1{
  final float startingX;
  final float startingY; 
  final float radi;
  final float startingDist;
  final float endingDist;
  Loading1(float x, float y, float radius,float endDist){
    startingX=x;
    startingY=y;
    radi=radius;
    startingDist=PI+HALF_PI;
    endingDist=endDist;
  }
  void makeit(){
    fill(50,100,30);
    arc(startingX,startingY,radi,radi,startingDist,endingDist);
  }
}