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
  background(255);
}

void draw() {

  //ellipse setup
  ellipseMode(CENTER);
  background(255);
  //creating randome rgb values
  int r = int(random(256));
  int g = int(random(256));
  int b = int(random(256));
  noStroke();
  fill( r, g, b);
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
