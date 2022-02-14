//Garrison Qu
//2-3
//Feb 10

PImage a;
PImage img;

void setup() {
size(800,800);
a = loadImage("Doraemon Bell.png");
img = loadImage("Doraemon.png");
}

void draw(){
background(225);

//head

//mouse

stroke(0);
fill(72,143,216);
quad(324,365,324,338,205,368,212,395);

stroke(0);
fill(72,143,216);
quad(476,365,476,338,590,308,588,339);

stroke(0);
fill(255);
circle(605,323,40);

stroke(0);
fill(255);
circle(190,383,40);

fill(72,143,216);
ellipse(400,370,160,180);





fill(72,143,216);
ellipse(400,200,250,250);

fill(255);
ellipse(400,215,230,220);

stroke(0);
fill(240,60,60);
arc(400,240, 150, 120, 0, PI,CHORD);

stroke(0);
line(400,180,400,240);

stroke(0);
line(355,188,289,177);

stroke(0);
line(355,198,288,195);

stroke(0);
line(355,208,289,213);

stroke(0);
line(445,188,511,177);

stroke(0);
line(445,198,512,195);

stroke(0);
line(445,208,511,213);

fill(255);
circle(400,370,130);

stroke(0);
line(360,365,440,365);


noFill();
arc(400,365,80,80,0,PI);

stroke(0);
fill(255);
ellipse(460,440,45,60);

stroke(0);
fill(255);
ellipse(340,440,45,60);

//eyes
stroke(0);
fill(255,255,255);
ellipse(375,110,50,60);

stroke(0);
fill(255,255,255);
ellipse(425,110,50,60);

fill(0,0,0);
ellipse(390,120,10,15);

fill(255,255,255);
ellipse(392,120,5,7);

fill(0,0,0);
ellipse(410,120,10,15);

fill(255,255,255);
ellipse(408,120,5,7);

//nose
fill(250,8,8);
circle(400,160,40);

noStroke();
fill(255,255,255);
circle(392,153,10);


fill(242,32,35);
rect(320,305,160,15);

tint(255);
image(a,378,315);



fill(0);
text( " x: " + mouseX + " y: " + mouseY, mouseX, mouseY );
}
