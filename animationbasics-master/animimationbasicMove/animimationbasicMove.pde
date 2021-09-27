int x;
int y;
int a;
int b;
int c;
int d;
int rainbow;

void setup(){
  size(800,600);
  x = 0;
  y = 300;
  a = 400;
  b = 0;
  c = 50;
  d = 500;
}  

void draw(){
  
  background(200);
  ellipse(x,y,100,100);
  x = x + 5;
  
  ellipse(a,b,100,100);
  b = b + 5;
  
  ellipse(400,300,c,c);
  c = c + 2;
  
  ellipse(700,100,d,d);
  d = d -2;
  
}

//void draw(){
  
//  background(200);
//  ellipse(c,y,100,100);
//  x = x + 5;
  
  
//}
