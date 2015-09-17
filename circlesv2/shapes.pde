class Shape{
  float startingX;
  float startingY; 
  float radi;
  String type;
  Shape(String z,float x, float y){
    startingX=x;
    startingY=y;
    type=z;
  }
  void makeit(){
    fill(255);
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