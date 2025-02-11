int s;

void setup() {
  size(600,600); 
  s = 1;
  strokeWeight(5);
}

void draw() {
  background(255);
  ellipse(300,300,s,s);
  s = s + 1;
  if (s > 850)
    s=1;
}
