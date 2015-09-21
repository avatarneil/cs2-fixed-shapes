//First family of shapes is the basic Circle, now I constructed this class to work with basic circles as well as
//the circles later in the program, you just simply have to change a few strings to render them.
class Circle{
  final float startingX;//starting position on X
  final float startingY; //starting position on Y
  final float radi; //radius of circle
  final String type; //string that determines color/type of circle
  Circle(String z, float x, float y, float radius){ //constructor
    startingX=x;
    startingY=y;
    radi=radius;
    type=z;
  }
  void makeit(){ //draws the circle(s)
    if (type == "grey"){
      fill(119,123,124);
      ellipse(startingX,startingY,radi-5,radi-5);
    }
     if (type == "green"){
      fill(43,121,43);
      ellipse(startingX,startingY,radi-5,radi-5);
    }
     if (type == "red"){
      fill(255,0,0);
      ellipse(startingX,startingY,radi-5,radi-5);
    }
    if (type == "blue"){
      fill(9,141,155);
      ellipse(startingX,startingY,radi-5,radi-5);
    }
    if (type == "normal"){
      fill(50,100,30);
      ellipse(startingX,startingY,radi,radi);
    }
  }
}