int startX = 200;
int startY = 300;
int endX = 0;
int endY = 150;

void setup() {
  size(500,500);
}

void draw() {
  
  //CAST THY SPELL
  background(26,71,42);
  strokeWeight((int)(Math.random()*6)+1);
  frameRate(10);
  stroke(103,192,92);
  while (startX < 500) {
    endX = startX + (int)(Math.random()*25)-10;
    endY = startY + (int)(Math.random()*10)-9;
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
  
  //wand
  fill(135, 100, 39);
  stroke(161, 118, 45);
  strokeWeight(3);
  triangle(200,300, 147,425, 160,425);
  
  noStroke();
  //VOLDERMORT 
  fill(92,117,127);
  triangle(100,355, 75,475, 175,475);
  fill(194,193,196);
  ellipse(100,355,110,120);
  
  stroke(0,0,0);
  strokeWeight(4);
  //eyes
  fill(50,46,57);
  ellipse(90, 370, 13,13);
  ellipse(115, 370, 13,13);
  //eyebrows: \/
  line(80,345,95,355);
  line(125,345,110,355);
  //mouth
  noFill();
  stroke(212, 17, 36);
  arc(90,395, 20,20, 0, PI+QUARTER_PI, OPEN);
  
  textSize(30);
  fill(0, 408, 612);
  text("AVADA KEDAVRA",70,100);
  
  noStroke();
  //PEOPLE
  for(int i = 0; i <=300; i+=30){
  fill(0, 101, 173);
  triangle(300+i,400, 285+i,435, 315+i,435);
  fill(237, 213, 173);
  ellipse(300+i,400,30,30);
  
  fill(236,185,57);
  triangle(310+i,450, 295+i,485, 325+i,485);
  fill(237, 213, 173);
  ellipse(310+i,450,30,30);
  }
}

void mousePressed() {
  startX = 200;
  startY = 300;
  endX = 0;
  endY = 150;

  redraw();
}
