int x;
int x2;
int x3;
void setup() {
  size(1000, 1000);
  x = 0;
  x2=500;
  x3=1000;
  strokeWeight(1);
}

void draw() {
  background(0);
  mountain(x);
  mountain(x2);
  mountain(x3);
  
  x=x+1;
  x2=x2+1;
  x3=x3+1;
  
  

  if (x>1000)
    x=-500;
  if(x2>1000)
    x2=-500;
  if(x3>1000)
    x3=-500;  
}


void mountain(int mx) {
  pushMatrix();
  translate(mx, 0);
  fill(210);
  triangle(0, 500, 250, 100, 300, 500);

  fill(145);
  triangle(300, 500, 250, 100, 500, 500);
  popMatrix();
}
