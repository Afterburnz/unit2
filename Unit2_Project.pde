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

//Middle connector variables
int mcx1;
int mcy1;

int mcx2;
int mcy2;

int mcx3;
int mcy3;

int mcx4;
int mcy4;

int mcx5;
int mcy5;

int mcx6;
int mcy6;

int mcx7;
int mcy7;

int mcx8;
int mcy8;

int mcx9;
int mcy9;

//Front building variables
int bldFx;
int bldFy;

int bldFx2;
int bldFy2;

int bldFx3;
int bldFy3;

int bldFx4;
int bldFy4;

int bldFx5;
int bldFy5;

int bldFx6;
int bldFy6;

int bldFx7;
int bldFy7;

//Front connector variables
int fcx1;
int fcy1;

int fcx2;
int fcy2;

int fcx3;
int fcy3;

int fcx4;
int fcy4;

int fcx5;
int fcy5;

int fcx6;
int fcy6;

int fcx7;
int fcy7;
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
  
  //Middle connector variables
  mcx1=90;
  mcy1=50;
  
  mcx2=240;
  mcy2=0;
  
  mcx3=390;
  mcy3=50;
  
  mcx4=540;
  mcy4=75;
  
  mcx5=690;
  mcy5=50;
  
  mcx6=840;
  mcy6=75;
  
  mcx7=990;
  mcy7=75;
  
  mcx8=1140;
  mcy8=50;
  
  mcx9=-60;
  mcy9=50;
  
  //Front building variables
  bldFx=0;
  bldFy=200;

  bldFx2=200;
  bldFy2=250;
  
  bldFx3=400;
  bldFy3=225;
  
  bldFx4=600;
  bldFy4=225;
  
  bldFx5=800;
  bldFy5=200;
  
  bldFx6=1000;
  bldFy6=225;
  
  bldFx7=1200;
  bldFy7=175;
  
  //Front connector variables
  fcx1=140;
  fcy1=175;  
  
  fcx2=340;
  fcy2=175;  
  
  fcx3=540;
  fcy3=175;
  
  fcx4=740;
  fcy4=175;  
  
  fcx5=940;
  fcy5=175;  
  
  fcx6=1140;
  fcy6=175;
  
  fcx7=-60;
  fcy7=175;
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
  
  //middle connector movement
  MiddleConnectorA(mcx1, mcy1);
  mcx1=mcx1+3;

  MiddleConnectorB(mcx2, mcy2);
  mcx2=mcx2+3;
  
  MiddleConnectorA(mcx3, mcy3);
  mcx3=mcx3+3;
  
  MiddleConnectorC(mcx4, mcy4);
  mcx4=mcx4+3;
  
  MiddleConnectorA(mcx5, mcy5);
  mcx5=mcx5+3;
  
  MiddleConnectorC(mcx6, mcy6);
  mcx6=mcx6+3;
  
  MiddleConnectorC(mcx7, mcy7);
  mcx7=mcx7+3;
  
  MiddleConnectorA(mcx8, mcy8);
  mcx8=mcx8+3;
  
  MiddleConnectorA(mcx9, mcy9);
  mcx9=mcx9+3;
  
  //Front building movement
  buildingFrontA(bldFx, bldFy);
  bldFx=bldFx+5;
  
  buildingFrontB(bldFx2, bldFy2);
  bldFx2=bldFx2+5;
  
  buildingFrontC(bldFx3, bldFy3);
  bldFx3=bldFx3+5;
  
  buildingFrontD(bldFx4, bldFy4);
  bldFx4=bldFx4+5;
  
  buildingFrontA(bldFx5, bldFy5);
  bldFx5=bldFx5+5;
  
  buildingFrontC(bldFx6, bldFy6);
  bldFx6=bldFx6+5;
  
  buildingFrontE(bldFx7, bldFy7);
  bldFx7=bldFx7+5;
  
  //Front connector movement
  FrontConnectorA(fcx1, fcy1);
  fcx1=fcx1+5;
  
  FrontConnectorA(fcx2, fcy2);
  fcx2=fcx2+5;
  
  FrontConnectorA(fcx3, fcy3);
  fcx3=fcx3+5;
  
  FrontConnectorA(fcx4, fcy4);
  fcx4=fcx4+5;
  
  FrontConnectorA(fcx5, fcy5);
  fcx5=fcx5+5;
  
  FrontConnectorA(fcx6, fcy6);
  fcx6=fcx6+5;
  
  FrontConnectorA(fcx7, fcy7);
  fcx7=fcx7+5;
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
    
  //middle connector if statements
  if(mcx1>1200)
    mcx1=-200;
    
  if(mcx2>1200)
    mcx2=-200;
    
  if(mcx3>1200)
    mcx3=-200;
    
  if(mcx4>1200)
    mcx4=-200;
    
  if(mcx5>1200)
    mcx5=-200;
    
  if(mcx6>1200)
    mcx6=-200;
    
  if(mcx7>1200)
    mcx7=-200;

  if(mcx8>1200)
    mcx8=-200;
    
  if(mcx9>1200)
    mcx9=-200;
    
  //Front building if statements
  if(bldFx>1200)
    bldFx=-200;

  if(bldFx2>1200)
    bldFx2=-200;
    
  if(bldFx3>1200)
    bldFx3=-200;
    
  if(bldFx4>1200)
    bldFx4=-200;
    
  if(bldFx5>1200)
    bldFx5=-200;    
    
  if(bldFx6>1200)
    bldFx6=-200; 
    
  if(bldFx7>1200)
    bldFx7=-200;
    
  //Front connector if statements
  if(fcx1>1200)
    fcx1=-200;  
    
  if(fcx2>1200)
    fcx2=-200;  
   
  if(fcx3>1200)
    fcx3=-200;  
    
  if(fcx4>1200)
    fcx4=-200;  
    
  if(fcx5>1200)
    fcx5=-200;  
   
  if(fcx6>1200)
    fcx6=-200;  
    
  if(fcx7>1200)
    fcx7=-200;  
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

void MiddleConnectorA(int Cx1, int Cy1) {
  pushMatrix();
  translate(Cx1,Cy1);
  fill(60);
  noStroke();
  rect(0,300,60,275);

  popMatrix();
}

void MiddleConnectorB(int Cx2, int Cy2) {
  pushMatrix();
  translate(Cx2,Cy2);
  fill(60);
  noStroke();
  rect(0,300,60,325);

  popMatrix();
}

void MiddleConnectorC(int Cx3, int Cy3) {
  pushMatrix();
  translate(Cx3,Cy3);
  fill(60);
  noStroke();
  rect(0,300,60,250);

  popMatrix();
}

void buildingFrontA(int bfx1, int bfy1) {
  pushMatrix();
  translate(bfx1,bfy1);
  fill(38);
  noStroke();
  rect(0,250,150,300);
  triangle(0,250,150,250,75,240);
  
  fill(250, 228, 65);
  rect(20,270,110,20);
  rect(20,310,110,20);
  rect(20,350,110,20);
  rect(20,390,110,20);
  popMatrix();
}

void buildingFrontB(int bfx2, int bfy2) {
  pushMatrix();
  translate(bfx2,bfy2);
  fill(38);
  noStroke();
  rect(0,250,150,250);
  rect(20,240,110,10);
  rect(40,230,70,10);
  rect(60,220,30,10);
  
  fill(250, 228, 65);
  rect(10,270,60,20);
  rect(30,310,50,20);
  rect(50,350,70,20);
  popMatrix();
}

void buildingFrontC(int bfx3, int bfy3) {
  pushMatrix();
  translate(bfx3,bfy3);
  fill(38);
  noStroke();
  rect(0,250,150,275);
  rect(10,240,130,10);
  rect(30,220,90,20);
  triangle(30,220,120,220,75,200);
  
  fill(250, 228, 65);
  rect(20,260,70,20);
  rect(20,300,50,20);
  rect(20,340,30,20);  
  popMatrix();
}

void buildingFrontD(int bfx4, int bfy4) {
  pushMatrix();
  translate(bfx4,bfy4);
  fill(38);
  noStroke();
  rect(0,250,150,275);
  ellipse(75,250,150,100);

  fill(250, 228, 65);
  rect(20,280,40,40);
  rect(90,280,40,40);  
  rect(20,340,40,40);
  popMatrix();
}

void buildingFrontE(int bfx5, int bfy5) {
  pushMatrix();
  translate(bfx5,bfy5);
  fill(38);
  noStroke();
  rect(0,250,150,325);
  ellipse(75,250,100,100);

  fill(250, 228, 65);
  rect(25,270,20,160);
  rect(65,270,20,160);
  rect(105,270,20,160);
  popMatrix();
}

void FrontConnectorA(int FCx1, int FCy1) {
  pushMatrix();
  translate(FCx1,FCy1);
  fill(38);
  noStroke();
  rect(0,300,60,275);

  popMatrix();
}
