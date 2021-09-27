  void setup(){
    
    
  
  size(800,600);
  background(255);
  colorMode(HSB);
  
  }
 void draw(){ 
   noFill();
beginShape();
vertex(100, 100);
bezierVertex(100, 100, 100, 200, 200, 250);
bezierVertex(200, 250, 000, 200, 100, 100);
endShape();
 
 //bezierVertex(x2, y2, x3, y3, x4, y4)
 //bezierVertex(x2, y2, z2, x3, y3, z3, x4, y4, z4)

 }
  
