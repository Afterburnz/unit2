int x;
int y;

void setup() {
  size(600,600); 
  x = 0;
  y = 0;
  strokeWeight(5);
}

void draw() {
  background(255);
  ellipse(x,y,200,200);
  x = x + 1;
  y = y + 1;
  if (x>700)
    x=-100;
  if (y>700)
    y=-100;
}
