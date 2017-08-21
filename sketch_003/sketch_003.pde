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
  
  fill(R1+mouseX,G1+mouseX,B1+mouseX);//primero
  rect(0+20*w-10, h, w, h);
  
  
}