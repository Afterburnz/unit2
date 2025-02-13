int x;
int x2;
int x3;
int bldx;
int bldy;
int bldx1;
int bldy1;
void setup() {
  size(1000, 1000);
  x = 0;
  x2=500;
  x3=1000;
  
  bldx=100;
  bldy=0;
  bldx1=300;
  bldy1=-50;
  strokeWeight(1);
}

void draw() {
  background(15, 0, 115);
  mountain(x);
  mountain(x2);
  mountain(x3);
  
  x=x+1;
  x2=x2+1;
  x3=x3+1;
  
  buildingA(bldx,bldy);
  bldx=bldx+2;
  buildingA(bldx1,bldy1);
  bldx1=bldx1+2;

  if (x>1000)
    x=-500;
  if(x2>1000)
    x2=-500;
  if(x3>1000)
    x3=-500;  
  if(bldx>1000)
    bldx=-200;
  if(bldx1>1000)
    bldx1=-200;
}


void mountain(int mx) {
  pushMatrix();
  translate(mx, 0);
  fill(210);
  triangle(0, 400, 250, 100, 300, 400);

  fill(145);
  triangle(300, 400, 250, 100, 500, 400);
  popMatrix();
}

void buildingA(int bx1, int by1) {
  pushMatrix();
  translate(bx1,by1);
  fill(143);
  rect(0,400,100,300);
  
  quad(100,400,140,350,140,600,100,700);
  quad(0,400,100,400,140,350,40,350);
  
  
  
  
  
  popMatrix();
}
