int x;              // declare globally
int xSpeed;
int y;
int ySpeed;
void setup() {
  size(400, 400);
  x = 30;          // initialize in setup
  xSpeed = 10;
  y = height/2;
  ySpeed = 7;
}

void draw() {  
  background(255);
  // draw ball
  noStroke();
  fill(255, 165, 0);
  ellipse(x, y, 50, 50);     // use variable to draw
  x += xSpeed;
  y += ySpeed;
  if(x >= 400){
    xSpeed = -xSpeed;
  }
  else if(x <=0){
    xSpeed = -xSpeed;
  }
  if(y >= 400){
    ySpeed = -ySpeed;
  }
  else if(y <= 0){
    ySpeed = -ySpeed;
  }
}