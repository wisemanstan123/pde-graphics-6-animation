/**
 * animation
 * by Dr. P.
 * 
 * Simple animation demo
 * 
 */
 
int x = 200;
int y = 200;
int delta = 5;

void setup() {
  size(400,400);
}

void draw() {
  background(125, 125, 125);
  rectMode(CENTER);
  rect(x, y, 50, 50);
  y = y + delta;
  
  if (y == height-25) {
    delta = -5;
  }
  if (y == 25) {
    delta = 5;
  } 
}