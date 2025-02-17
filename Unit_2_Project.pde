int x;
int x2;
int x3;

int bldBx;
int bldBy;

int bldBx2;
int bldBy2;

int bldBx3;
int bldBy3;

int bldBx4;
int bldBy4;

void setup() {
  size(1000, 1000);
  x = 0;
  x2=500;
  x3=1000;
  
  bldBx=100;
  bldBy=-75;
  bldBx2=300;
  bldBy2=-75;
  bldBx3=600;
  bldBy3=-75;
  bldBx4=850;
  bldBy4=-75; 
  strokeWeight(1);
}

void draw() {
  background(4, 1, 28);
  fill(24, 110, 46);
  rect(0,400,1000,600);
  mountain(x);
  mountain(x2);
  mountain(x3);
  
  x=x+1;
  x2=x2+1;
  x3=x3+1;
  
  buildingBackA(bldBx,bldBy);
  bldBx=bldBx+2;
  
  buildingBackA(bldBx2,bldBy2);
  bldBx2=bldBx2+2;
  
  buildingBackB(bldBx3,bldBy3);
  bldBx3=bldBx3+2;
  
  buildingBackC(bldBx4, bldBy4);
  bldBx4=bldBx4+2;
  
  

  if (x>1000)
    x=-500;
  if(x2>1000)
    x2=-500;
  if(x3>1000)
    x3=-500;  
    
  if(bldBx>1000)
    bldBx=-200;
  if(bldBx2>1000)
    bldBx2=-200;
  if(bldBx3>1000)
    bldBx3=-200;
  if(bldBx4>1000)
    bldBx4=-200;

}


void mountain(int mx) {
  pushMatrix();
  translate(mx, 0);
  fill(210);
  stroke(0);
  triangle(0, 400, 250, 100, 300, 400);

  fill(145);
  triangle(300, 400, 250, 100, 500, 400);
  popMatrix();
}

void buildingBackA(int bx1, int by1) {
  pushMatrix();
  translate(bx1,by1);
  fill(85);
  noStroke();
  rect(0,300,100,300);
  rect(20,280,60,20);
  rect(30,260,40,20);
  rect(47.5,220,5,40);
  
  popMatrix();
}

void buildingBackB(int bx2, int by2) {
  pushMatrix();
  translate(bx2,by2);
  fill(85);
  noStroke();
  rect(0,300,150,300);
  triangle(0,300,150,300,150,250);
  
  popMatrix();
}


void buildingBackC(int bx3, int by3) {
  pushMatrix();
  translate(bx3,by3);
  fill(85);
  noStroke();
  rect(0,300,150,300);
  ellipse(75,300,100,100);
  
  popMatrix();
  
}
