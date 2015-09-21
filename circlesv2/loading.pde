//This is the class for the "loading" circles shown in the diagram. I'm just making comments for this class, because in
//hindesight I could have just combined this class with the loading_1 class and yielded the same results, I just haven't 
//had the time yet to impliment the necessary strings to do so. 
class Loading{
  final float startingX; //starting X
  final float startingY; //starting Y
  final float radi; //radius of the circle
  final float startingDist; //the distance to initially draw the circle
  final float endingDist;// the distance to finish drawing the circle
  Loading(float x, float y, float radius,float endDist){ //constructor
    startingX=x;
    startingY=y;
    radi=radius;
    startingDist=PI;
    endingDist=endDist;
  }
  void makeit(){ //draws the circle
    fill(50,100,30);
    arc(startingX,startingY,radi,radi,startingDist,endingDist);
  }
}