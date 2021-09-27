PFont font;
int ellX = 400;
int ellY = 250;
int number = 0;
color hover;
color away;
boolean buttonOver = false;
void setup(){
  size(800,600);
  background(#4BE8E7);
  font = loadFont("ComicSansMS-48.vlw");
  hover = color(204,0,0);
  away = color(255,0,0);
}
void draw(){
  update(mouseX, mouseY);
  // Grey outline
  fill(#B0C6C6);
  ellipse(400,250,165,165);
   // Red outline

  if (buttonOver) {
  fill(away);
  } else {
    fill(hover);
  }
  ellipse(ellX,ellY,150,150);
  
  // Text
  fill(0);
  textFont(font,35);
  textSize(35);
  textAlign(CENTER,CENTER);
  text("PUSH",401,250);
  String s = number;
}

void update(int x, int y){
  if(overCircle(ellX, ellY, 150)){
    buttonOver = true;
  } else {
    buttonOver = false;
  }
}

void mousePressed(){
  if(buttonOver){
    number ++;
  }
}

    
boolean overCircle(int x, int y, int diameter){
  float disX = x - mouseX;
  float disY = y - mouseY;
  if (sqrt(sq(disX) + sq(disY)) < diameter/2){
    return true;
  } else {
    return false;
  }
}
