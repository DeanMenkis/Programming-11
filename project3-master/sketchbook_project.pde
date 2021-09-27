// Global Variables
int clearX, clearY; // clear button's center
color white = color(248,248,242);
color dblue = color(85,98,112);
color teal =  color(78,205,196);
color gsmith = color(199,244,100);
color pink = color(255,107,107);
color dred = color(196,77,88);
color tan = color(255,230,141);
color red = color(235,102,103);
float slidey;
float thicc;
float slidex;
color drawc = 0;
color ind = 0;
void setup() {
  size(1000, 900);
  textAlign(CENTER, CENTER);
  clearX = 50;
  clearY = 780;
  background(255);
  slidey = 475;
}
void draw()  {
toolbar();
clearbutton();
drawL();
slider();
indicator();
stroke(0);

}

void mouseReleased()  {    
  // mouseReleased, mouseClicked, mousePressed?

  if (dist(clearX, clearY, mouseX, mouseY)  <= 45) {
    fill(255);
    rect(100,-10,900,900);
  }
}

void toolbar(){
  
  fill(dblue);
  rect(0,0,100,900);
  
        if (pmouseX > 10 && pmouseX < 90 && pmouseY > 25 && pmouseY < 65){
    stroke(white);
    strokeWeight(3);
    } else {
    stroke(0);
    }
if (mousePressed && pmouseX > 10 && pmouseX < 90 && pmouseY > 25 && pmouseY < 65){
  drawc = white;
  ind = white;
}
    
  fill(white);
  rect(10,25,80,40);

        if (pmouseX > 10 && pmouseX < 90 && pmouseY > 80 && pmouseY < 120){
    stroke(teal);
    strokeWeight(3);
    } else {
    stroke(0);
    }
if (mousePressed && pmouseX > 10 && pmouseX < 90 && pmouseY > 80 && pmouseY < 120){
  drawc = teal;
  ind = teal;
}
  fill(teal);
  rect(10,80,80,40);
  
      if (pmouseX > 10 && pmouseX < 90 && pmouseY > 135 && pmouseY < 175){
    stroke(gsmith);
    strokeWeight(3);
    } else {
    stroke(0);
    }
    
if (mousePressed && pmouseX > 10 && pmouseX < 90 && pmouseY > 135 && pmouseY < 175){ 
  drawc = gsmith;
  ind = gsmith;
}
  fill(gsmith);
  rect(10,135,80,40);
  
      if (pmouseX > 10 && pmouseX < 90 && pmouseY > 190 && pmouseY < 230){
    stroke(pink);
    strokeWeight(3);
    } else {
    stroke(0);
    }  
if (mousePressed && pmouseX > 10 && pmouseX < 90 && pmouseY > 190 && pmouseY < 230){
  drawc = pink;
  ind = pink;
}
  fill(pink);
  rect(10,190,80,40);
  
      if (pmouseX > 10 && pmouseX < 190 && pmouseY > 245 && pmouseY < 285){
    stroke(dred);
    strokeWeight(3);
    } else {
    stroke(0);
    }  
if (mousePressed && pmouseX > 10 && pmouseX < 90 && pmouseY > 245 && pmouseY < 285){
  drawc = dred;
  ind = dred;
}
  fill(dred);
  rect(10,245,80,40);
  
      if (pmouseX > 10 && pmouseX < 90 && pmouseY > 300 && pmouseY < 340){
    stroke(tan);
    strokeWeight(3);
    } else {
    stroke(0);
    }  
if (mousePressed && pmouseX > 10 && pmouseX < 90 && pmouseY > 300 && pmouseY < 340){
  drawc = tan;
  ind = tan;
}
  fill(tan);
  rect(10,300,80,40);
  
   stroke(0);
}
void clearbutton(){
  strokeWeight(3);
  if (dist(clearX, clearY, mouseX, mouseY)  <= 45) {
    fill(220,0,0);
    } else {
    fill(150,0,0);
    }
    
  ellipse(clearX,clearY,90,90);
  fill(0);
  textSize(24);
  text("CLEAR",50,775);
}

void drawL() {
  stroke(drawc);
  strokeWeight(thicc);
   if (mousePressed && mouseX >= 100 && pmouseX >=100){
  line(mouseX, mouseY, pmouseX, pmouseY);
  }
}

void slider(){
  stroke(0);
  strokeWeight(2);
  line(50,375,50,575);
  fill(255);
  ellipse(50,slidey,25,25);
  
// making the slider slide
//if (dist(mouseX,mouseY,50,slidey) <= 25 && mousePressed) {
  if (mousePressed && mouseX > 30 && mouseX < 70 && mouseY > 370 && mouseY < 575) {
  slidey = mouseY;
}

//making the slider stop at the ends of the track
if (slidey < 375)slidey = 375;
if (slidey > 575)slidey = 575;
// Thickness of drawing
thicc = map(slidey,375,575,2,20);
}

void indicator()  {
  strokeWeight(thicc);
  stroke(ind);
  fill(ind);
  ellipse(50,700,25,25);
  strokeWeight(3);
}
