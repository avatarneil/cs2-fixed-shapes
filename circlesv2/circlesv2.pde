ArrayList<Circle> a = new ArrayList<Circle>(); //arraylists for each class
ArrayList<Loading> b = new ArrayList<Loading>();
ArrayList<Loading1> c= new ArrayList<Loading1>();
ArrayList<Shape> d = new ArrayList<Shape>();
int i=-1;

void setup(){ //setup for sketch
  size(600,600);
  smooth(4);
  background(255);
}

void draw(){ //draw for sketch and creating and calling draw functions for each shape, edit strings in quotes here for different results.
  while (i<5){
    a.add(new Circle("blue",20+(i*50),100,7*i));
    i++;
    Circle num=a.get(i);
    num.makeit();
  }
  i=-1;
   while (i<5){
    b.add(new Loading(20+(i*50),200,7*i,PI+QUARTER_PI*i));
    i++;
    Loading num=b.get(i);
    num.makeit();
  }
  i=-1;
  while (i<5){
    c.add(new Loading1(20+(i*50),300,20,PI+PI));
    i++;
    Loading1 num=c.get(i);
    num.makeit();
  }
  i=-1;
  while (i<5){
    d.add(new Shape("penta",20+(i*50),400,"orange"));
    i++;
    Shape num=d.get(i);
    num.makeit();
  }
}