int x;
int s;

void setup() {
  size(600,600); 
  x = 0;
  s=0;
  strokeWeight(5);
}

void draw() {
  background(255);
  ellipse(x,300,s,s);
  x = x + 5;
  s= s+ 1;
  if (x>700)
    x=-100;
  if (x<-99)
    s=0;

}
