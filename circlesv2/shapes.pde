//This is the family for random shapes! For some reason when you try to draw any shapes bigger than a pentagon, you 
//start having errors where it draws rects in strange orientations (need someone to help me troubleshoot this). Every 
//shape should be able to be displayed using this class.
class Shape{
  final float startingX; //starting X position
  final float startingY; //starting Y position
  final String type; //what type of shape to draw (ex: triangle)
  final String col; //color
  Shape(String z,float x, float y,String c){ //constructor
    startingX=x;
    startingY=y;
    type=z;
    col=c;
  }
  void makeit(){ //draws the shape
    if (col == "green"){
      fill(0,255,0);
    }
    if (col == "blue"){
      fill(9,141,155);
    }
    if (col == "orange"){
      fill(255,182,93);
    }
    if (type == "triangle"){
      triangle(startingX,startingY,startingX+10,startingY-10,startingX+20,startingY);
    }
    else if( type == "rect"){
      rect(startingX,startingY,20,20);
    }
    else if( type == "penta"){
      beginShape();
      vertex(startingX,startingY);
      vertex(startingX + 20,startingY - 20);
      vertex(startingX + 40, startingY);
      vertex(startingX + 30, startingY + 20); 
      vertex(startingX + 10, startingY+20);
      vertex(startingX,startingY);
      endShape();
    }
    else if ( type == "hex"){
      beginShape();
      vertex(startingX,startingY);
      vertex(startingX + 10, startingY - 10);
      vertex(startingX + 20,startingY - 20);
      vertex(startingX + 30, startingY - 10);
      vertex(startingX + 40,startingY);
      vertex(startingX + 30,startingY + 10);
      vertex(startingX + 20,startingY + 20);
      vertex(startingX + 10, startingY + 10);
      vertex(startingX,startingY);
      endShape();
    }
  }
}