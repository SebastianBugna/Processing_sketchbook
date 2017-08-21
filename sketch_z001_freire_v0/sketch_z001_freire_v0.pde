int w=30;
int h=400;
int R1,G1,B1,Gray;

void setup(){
  size(620,800);
  background(255);
  colorMode(HSB,width,255,255);
  R1=0;
  G1=0;
  B1=40;
  Gray=220;
}

void draw(){
  
  
 //arriba
  fill(R1+mouseX,G1+mouseX,B1+mouseX);
  rect(0, 0, w, h);
  fill(R1+mouseX,G1+mouseX,B1+mouseX+35);
  rect(0+w, 0, w, h);
  fill(R1+mouseX,G1+mouseX,B1+mouseX+2*35);
  rect(0+w, 0, w, h);
  fill(R1+mouseX+35,G1+mouseX+35,B1+mouseX+3*35);
  rect(0+2*w, 0, w, h);
  fill(R1+mouseX+60,G1+mouseX+60,B1+mouseX+4*35);
  rect(0+3*w, 0, w, h);
  fill(R1+mouseX+70,G1+mouseX+90,B1+mouseX+5*35);
  rect(0+4*w, 0, w, h);
  fill(R1+mouseX+120,G1+mouseX+140,B1+mouseX+6*35);
  rect(0+5*w, 0, w-1, h);
  fill(R1+mouseX+170,G1+mouseX+200,B1+mouseX+7*35);
  rect(0+6*w-1, 0, w-3, h);
  fill(255,255,255);
  rect(0+7*w-4, 0, w-3, h);
  fill(Gray+mouseX,Gray+mouseX,Gray+mouseX);
  rect(0+8*w-7, 0, w-3, h);
  fill(Gray+mouseX-100,Gray+mouseX-100,Gray+mouseX-100);
  rect(0+9*w-10, 0, w, h);
  fill(Gray+mouseX-170,Gray+mouseX-170,Gray+mouseX-170);
  rect(0+10*w-10, 0, w, h);
  fill(Gray+mouseX-200,Gray+mouseX-200,Gray+mouseX-200);
  rect(0+11*w-10, 0, w, h);
  fill(0,0,0);
  rect(0+12*w-10, 0, w, h);
  fill(B1+mouseX,G1+mouseX,R1+mouseX);
  rect(0+13*w-10, 0, w, h);
  fill(B1+mouseX+50,G1+mouseX+15,R1+mouseX);
  rect(0+14*w-10, 0, w, h);
  fill(B1+mouseX+100,G1+mouseX+30,R1+mouseX);
  rect(0+15*w-10, 0, w, h);
  fill(B1+mouseX+150,G1+mouseX+65,R1+mouseX);
  rect(0+16*w-10, 0, w, h);
  fill(B1+mouseX+200,G1+mouseX+90,R1+mouseX);
  rect(0+17*w-10, 0, w, h);
  fill(255,G1+mouseX+130,R1+mouseX);
  rect(0+18*w-10, 0, w, h);
  fill(255,200,50);
  rect(0+19*w-10, 0, w, h);
  fill(255,255,255);
  rect(0+20*w-10, 0, w, h);
  
  //abajo
  fill(255,255,255); //ultimo
  rect(0, h, w, h);
  fill(255,200,50);//20
  
  rect(0+w, h, w, h);
  fill(255,G1+mouseX+130,R1+mouseX);//19
  
  rect(0+w, h, w, h);
  fill(B1+mouseX+200,G1+mouseX+90,R1+mouseX);//18
  
  rect(0+2*w, h, w, h);
  fill(B1+mouseX+150,G1+mouseX+65,R1+mouseX);//17
  
  rect(0+3*w, h, w, h);
  fill(B1+mouseX+100,G1+mouseX+30,R1+mouseX);//16
  
  rect(0+4*w, h, w, h);
  fill(B1+mouseX+50,G1+mouseX+15,R1+mouseX);//15
  
  rect(0+5*w, h, w-1, h);
  fill(B1+mouseX,G1+mouseX,R1+mouseX);//14
  
  rect(0+6*w-1, h, w-3, h);
  fill(0,0,0);//13
 
  rect(0+7*w-4, h, w-3, h);
  fill(Gray+mouseX-200,Gray+mouseX-200,Gray+mouseX-200);//12
  
  rect(0+8*w-7, h, w-3, h);
  fill(Gray+mouseX-170,Gray+mouseX-170,Gray+mouseX-170);//11
  
  rect(0+9*w-10, h, w, h);
  fill(Gray+mouseX-100,Gray+mouseX-100,Gray+mouseX-100);//10
  rect(0+10*w-10, h, w, h);
  fill(Gray+mouseX,Gray+mouseX,Gray+mouseX);//9
  rect(0+11*w-10, h, w, h);
   fill(255,255,255);//8
  rect(0+12*w-10, h, w, h);
  fill(R1+mouseX+170,G1+mouseX+200,B1+mouseX+7*35);//7
  rect(0+13*w-10, h, w, h);
  fill(R1+mouseX+120,G1+mouseX+140,B1+mouseX+6*35);//6
  rect(0+14*w-10, h, w, h);
  fill(R1+mouseX+70,G1+mouseX+90,B1+mouseX+5*35);//5
  rect(0+15*w-10, h, w, h);
  fill(R1+mouseX+60,G1+mouseX+60,B1+mouseX+4*35);//4
  rect(0+16*w-10, h, w, h);
  fill(R1+mouseX+35,G1+mouseX+35,B1+mouseX+3*35);//3
  rect(0+17*w-10, h, w, h);
  fill(R1+mouseX,G1+mouseX,B1+mouseX+2*35);//2
  rect(0+18*w-10, h, w, h);
  fill(R1+mouseX,G1+mouseX,B1+mouseX+35); //1
  rect(0+19*w-10, h, w, h);
  fill(R1+mouseX,G1+mouseX,B1+mouseX);//primero
  rect(0+20*w-10, h, w, h);
  
  
}