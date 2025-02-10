//Calvin Yang
//Animaton
//Feb,10,2025
int x;

void setup() {
  size(600,600); 
  x = 0;
}

void draw() {
  background(255);
  ellipse(x,300,150,150);
  x = x + 1;
}
