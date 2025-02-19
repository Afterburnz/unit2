//Mountain Variables
int x;
int x2;
int x3;

//Back builidng variables
int bldBx;
int bldBy;

int bldBx2;
int bldBy2;

int bldBx3;
int bldBy3;

int bldBx4;
int bldBy4;

//Middle building variables
int bldMx;
int bldMy;


int bldMx2;
int bldMy2;

int bldMx3;
int bldMy3;

int bldMx4;
int bldMy4;

int bldMx5;
int bldMy5;

int bldMx6;
int bldMy6;

int bldMx7;
int bldMy7;

int bldMx8;
int bldMy8;

int bldMx9;
int bldMy9;
void setup() {
  size(1000, 1000);
  //Mountain variables
  x = 0;
  x2=500;
  x3=1000;
  
  //Back building variables
  bldBx=100;
  bldBy=-75;
  
  bldBx2=300;
  bldBy2=-75;
  
  bldBx3=600;
  bldBy3=-75;
  
  bldBx4=850;
  bldBy4=-75; 
  
  
  //Middle building varaibles
  bldMx=0;
  bldMy=75;
  
  bldMx2=150;
  bldMy2=100;
  
  bldMx3=300;
  bldMy3=125;
  
  bldMx4=450;
  bldMy4=75;
  
  bldMx5=600;
  bldMy5=100;
  
  bldMx6=750;
  bldMy6=25;
  
  bldMx7=900;
  bldMy7=50;
  
  bldMx8=1050;
  bldMy8=75;
  
  bldMx9=1200;
  bldMy9=100;
  strokeWeight(1);
}

void draw() {
  background(4, 1, 28);
  fill(24, 110, 46);
  rect(0,400,1000,600);
  
  //mountain movement
  mountain(x);
  mountain(x2);
  mountain(x3);
  
  x=x+1;
  x2=x2+1;
  x3=x3+1;
  
  //back building movement
  buildingBackA(bldBx,bldBy);
  bldBx=bldBx+2;
  
  buildingBackA(bldBx2,bldBy2);
  bldBx2=bldBx2+2;
  
  buildingBackB(bldBx3,bldBy3);
  bldBx3=bldBx3+2;
  
  buildingBackC(bldBx4, bldBy4);
  bldBx4=bldBx4+2;
  
  //middle bulding movement
  buildingMiddleA(bldMx, bldMy);
  bldMx=bldMx+3;
  
  buildingMiddleB(bldMx2, bldMy2);
  bldMx2=bldMx2+3;
  
  buildingMiddleC(bldMx3, bldMy3);
  bldMx3=bldMx3+3;
  
  buildingMiddleD(bldMx4, bldMy4);
  bldMx4=bldMx4+3;
  
  buildingMiddleE(bldMx5, bldMy5);
  bldMx5=bldMx5+3;
  
  buildingMiddleF(bldMx6, bldMy6);
  bldMx6=bldMx6+3;
  
  buildingMiddleG(bldMx7, bldMy7);
  bldMx7=bldMx7+3;
  
  buildingMiddleH(bldMx8, bldMy8);
  bldMx8=bldMx8+3;
  
  buildingMiddleI(bldMx9, bldMy9);
  bldMx9=bldMx9+3;
  //mountain if statements
  if (x>1000)
    x=-500;
    
  if(x2>1000)
    x2=-500;
    
  if(x3>1000)
    x3=-500;  
    
  //back building if statements  
  if(bldBx>1000)
    bldBx=-200;
    
  if(bldBx2>1000)
    bldBx2=-200;
    
  if(bldBx3>1000)
    bldBx3=-200;
    
  if(bldBx4>1000)
    bldBx4=-200;
    
  //middle building if statements
  if(bldMx>1200)
    bldMx=-200;
    
  if(bldMx2>1200)
    bldMx2=-200;
    
  if(bldMx3>1200)
    bldMx3=-200;
    
  if(bldMx4>1200)
    bldMx4=-200;
    
  if(bldMx5>1200)
    bldMx5=-200; 
    
  if(bldMx6>1200)
    bldMx6=-200;   
    
  if(bldMx7>1200)
    bldMx7=-200; 
  
  if(bldMx8>1200)
    bldMx8=-200;
    
  if(bldMx9>1200)
    bldMx9=-200;
}

//Functions

//The A,B,... represents different structures of buildings
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

void buildingMiddleA(int bmx1, int bmy1) {
  pushMatrix();
  translate(bmx1,bmy1);
  fill(60);
  noStroke();
  rect(0,250,100,300);
  rect(20,230,60,20);
  triangle(20,230,80,230,50,200);
  
  fill(245, 216, 0);
  rect(20,280,60,20);
  rect(10,320,50,20);
  rect(20,360,40,20);
  rect(40,400,30,20);
  popMatrix();
}

void buildingMiddleB(int bmx2, int bmy2) {
  pushMatrix();
  translate(bmx2,bmy2);
  fill(60);
  noStroke();
  rect(0,225,100,300);
  triangle(60,225,75,225,67.5,210);
  triangle(25,225,40,225,32.5,210);
  
  fill(245, 216, 0);
  rect(20,245,20,20);
  rect(60,245,20,20);
  rect(20,285,20,20);
  rect(60,325,20,20);
  rect(20,365,20,20);
  rect(60,365,20,20);
  popMatrix();
}

void buildingMiddleC(int bmx3, int bmy3) {
  pushMatrix();
  translate(bmx3,bmy3);
  fill(60);
  noStroke();
  rect(0,200,100,300);
  ellipse(50,200,50,50);
  
  fill(245, 216, 0);
  rect(10,220,50,20);
  rect(30,260,40,20);
  rect(20,300,60,20);
  rect(50,340,30,20);
  popMatrix();
}

void buildingMiddleD(int bmx4, int bmy4) {
  pushMatrix();
  translate(bmx4,bmy4);
  fill(60);
  noStroke();
  rect(0,300,100,250);
  triangle(0,300,50,300,50,275);
  triangle(50,300,100,300,50,250);
  
  fill(245, 216, 0);
  rect(40,300,30,20);
  rect(10,340,70,20);
  rect(20,380,50,20);
  popMatrix();
}

void buildingMiddleE(int bmx5, int bmy5) {
  pushMatrix();
  translate(bmx5,bmy5);
  fill(60);
  noStroke();
  rect(0,300,100,225);
  triangle(40,300,100,300,80,275);
  
  
  fill(245, 216, 0);
  rect(40,310,30,20);
  rect(10,350,70,20);
  rect(20,390,50,20);
  popMatrix();
}

void buildingMiddleF(int bmx6, int bmy6) {
  pushMatrix();
  translate(bmx6,bmy6);
  fill(60);
  noStroke();
  rect(0,300,100,300);
  rect(20,280,40,20);
  triangle(60,280,60,300,80,300);
  
  
  fill(245, 216, 0);
  rect(20,320,20,20);
  rect(60,320,20,20);
  rect(20,360,20,20);
  rect(60,400,20,20);
  rect(20,440,20,20);
  popMatrix();
}

void buildingMiddleG(int bmx7, int bmy7) {
  pushMatrix();
  translate(bmx7,bmy7);
  fill(60);
  noStroke();
  rect(0,300,100,275);
  rect(20,280,40,20);
  
  fill(245, 216, 0);
  rect(10,320,70,20);
  rect(40,360,20,20);  
  rect(30,400,30,20);
  rect(50,440,30,20);
  popMatrix();
}

void buildingMiddleH(int bmx8, int bmy8) {
  pushMatrix();
  translate(bmx8,bmy8);
  fill(60);
  noStroke();
  rect(0,300,100,250);
  ellipse(25,300,50,50);  
    
  fill(245, 216, 0);
  rect(20,320,30,20);
  rect(60,320,20,20);  
  rect(10,360,40,20);
  rect(60,360,10,20); 
  rect(10,400,40,20);
  rect(60,400,30,20); 
  popMatrix();
}

void buildingMiddleI(int bmx9, int bmy9) {
  pushMatrix();
  translate(bmx9,bmy9);
  fill(60);
  noStroke();
  rect(0,300,150,225);
  rect(30,280,60,20);
  triangle(30,280,30,300,0,300);
  triangle(90,280,90,300,150,300);
  ellipse(60,280,60,60);
  
  fill(245, 216, 0);
  rect(20,320,110,20);
  rect(50,360,60,20);
  rect(30,400,80,20);
  popMatrix();
}
