void setup()
{
  size(500,500);
}

int startX = 0;
int startY = 150;
int endX = 0;
int endY = 0;

void draw()
{
  background(128, 138, 145);
  stroke(103,192,92);
  
  while(startX >= 500){
   startX = startX + (int)(Math.random() * 11);
   startY = startX + (int)(Math.random() * 11) - 11;
   endX = endX + (int)(Math.random() * 11);
   endY = endX + (int)(Math.random() * 11) - 11;
   line(startX, startY, endX, endY);
  }
  
  /*
  noStroke();
  
  //wand
  fill(135, 100, 39);
  triangle(250,300, 310,425, 325,425);
  
  //VOLDERMORT 
  fill(3,77,88);
  triangle(375,355, 300,475, 400,475);
  
  fill(194,193,196);
  circle(375,355,125);
  //make gradient
  
  //eyes
  fill(50,46,57);
  //circle();
  //circle();
  
  //nose: \/
  //mouth??
  
  //wand colors: 103,192,92; outline:206,247,176
  */
}

void mousePressed(){
   
}

