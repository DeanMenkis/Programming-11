// I call this "Bold and Brash"

size(1000,800);

background(#03B9FF); // Blue background/Sky

fill(#F0C21D);
stroke(#F0C21D);
rect(0,600,1000,400); // The green grass

fill(#FFF703);
stroke(#FFF703);
ellipse(250,250,150,150);


stroke(#FFA703);
fill(#FFA703);
triangle(0,600,300,300,600,600); //Purple Mountains

triangle(400,600,850,250,1000,600);
fill(#BC7E09);
triangle(400,600,300,300,600,600);
triangle(1000,600,850,250,1200,600);

fill(#B97302);
stroke(#B97302);


            
            // Four sets of points!
//ellipse(200,600,50,50);
//ellipse(240,590,70,70);
//ellipse(270,600,50,50);
//strokeWeight(24);
//line(270,590,300,610);
//line(300,610,315,590);

           // noob mode activated
beginShape();
          // CAMEL BODY THING  COLORS I NEED #B97302
          //COLOR GRADIENT THINGS
          //   color c1;    color c2;  
          //{colorMode(HSB,100);
  
          // c1 = color(random(100),100,100);
          // c2 = color(random(100),100,30);
          //  color newc = lerpColor(c1,c2,0.01);
          //fill(newc);
          // I DONT KNOW HOW TO DO THIS
fill(#B97302);
vertex(200,600);
vertex(210,590);
vertex(222,570);
vertex(230,565);
vertex(240,550);
vertex(255,545);
vertex(265,550);
vertex(279,560);
vertex(286,575);
vertex(294,580);
vertex(298,585);
vertex(296,595);
vertex(288,602);
vertex(278,611);
vertex(272,613);
vertex(266,614);
vertex(261,613);
vertex(256,612);
vertex(250,610);
vertex(240,607);
vertex(225,604);
vertex(220,600);


endShape();

quad(207,595,217,590,215,620,208,618); //LEGS
quad(208,618,215,620,215,630,207,628);

fill(#7C4D01);
quad(207,628,215,630,220,635,202,635); //HOOF

fill(#B97302);
quad(225,595,235,590,232,620,225,618); //LEGS
quad(226,618,232,620,232,625,224,625);

fill(#7C4D01);
quad(225,624,232,625,237,630,219,630); //HOOF

// SECOND PAIR OF LEGS

fill(#B97302);

quad(270,595,280,590,275,620,269,618); //LEGS
quad(269,618,275,620,275,630,268,628);

fill(#7C4D01);
quad(268,628,275,630,280,635,265,635); //HOOF

fill(#B97302);

quad(288,595,293,590,291,620,285,618); //LEGS
quad(285,618,291,620,291,625,284,625);

fill(#7C4D01);
quad(284,625,291,625,296,630,279,630); //HOOF

// MAKING THE NECK AND HEAD
fill(#B97302);
strokeWeight(13);
line(290,602,310,580);
line(310,580,300,579);
strokeWeight(19);
line(305,579,310,570);
line(310,570,313,560);
//quad(313,560,328,565,313,565,313,560); DIDN'T WORK RIGHT FOR SOME REASON
strokeWeight(20);
beginShape();      // HEAD SHAPE
vertex(313,550);
vertex(328,555);
vertex(330,560);
vertex(309,560);
endShape();

//NOSE EYES AND MOUTH?
strokeWeight(0);
fill(#FFFFFF);
ellipse(325,552,10,7);
fill(#52F7EE);
ellipse(325,552,5,3);
fill(#62370A);
ellipse(335,567,16,12);
triangle(306,548,307,535,317,542);
