int startX = 200;
int startY = 300;
int endX = 0;
int endY = 150;

void setup() {
  size(500, 500);
  background(230,230,230);
  strokeWeight(4);
}

void draw() {
  stroke(103,192,92);
  while (startX < 500) {
    endX = startX + (int)(Math.random()*25)-10;
    endY = startY + (int)(Math.random()*10)-9;
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
 noStroke();
  
  //wand
  fill(135, 100, 39);
  triangle(200,300, 147,425, 160,425);
  
  //VOLDERMORT 
  fill(3,77,88);
  triangle(100,355, 75,475, 175,475);
  
  fill(194,193,196);
  circle(100,355,125);
  //make gradient
  
  //eyes
  fill(50,46,57);
  //circle();
  //circle();
  
  //nose: \/
  line();
  line();
  
  //mouth??
  
  //wand colors: 103,192,92; outline:206,247,176
}

void mousePressed() {
  startX = 200;
  startY = 300;
  endX = 0;
  endY = 150;

  redraw();
}
