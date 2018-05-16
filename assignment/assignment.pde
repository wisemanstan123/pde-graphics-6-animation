/**
 * Colecter Card
 * by Stanley
 * 
 * creating the animation of a circle moving along the x axis
 * 
 */
int x = 350;
int y = 250;
int delta = -1;
void setup() {
//background setup
  size(700, 500); 
  background(100, 10, 100); 
}

void draw() {
//background color
  background(100, 10, 100);
//ellipse setup
  ellipseMode(CENTER);
//ellipse
  ellipse(x, y, 50, 50);
//creating x + delta variable
  x = x + delta;
//movement to the left
  if (x == width-25) {
    delta = -1;
  }
//movement to the right
  if (x == 25) {
    delta = 1;
  } 
}
