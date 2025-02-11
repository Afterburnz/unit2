int y;
int h;

void setup() {
  size(600,600); 
  y = 0;
  h=600;
  strokeWeight(5);
}

void draw() {
  background(255);
  ellipse(150,y,200,200);
  y = y + 1;
  if (y>700)
    y=-100;
    
  ellipse(450,h,200,200);
  h = h-1;
  if (h<-100)
    h=700;
}
