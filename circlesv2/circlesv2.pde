ArrayList<Circle> a = new ArrayList<Circle>();
ArrayList<Loading> b = new ArrayList<Loading>();
ArrayList<Loading1> c= new ArrayList<Loading1>();
ArrayList<Shape> d = new ArrayList<Shape>();
ArrayList<Rect> e = new ArrayList<Rect>();
int i=-1;

void setup(){
  size(600,600);
  pixelDensity(1);
  background(255);
}

void draw(){
  while (i<5){
    a.add(new Circle(20+(i*50),100,7*i));
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
    d.add(new Shape(20+(i*50),400));
    i++;
    Shape num=d.get(i);
    num.makeit();
  }
  i=-1;
  while (i<5){
    e.add(new Rect(20+(i*50),500));
    i++;
    Rect num=e.get(i);
    num.makeit();
  }
}