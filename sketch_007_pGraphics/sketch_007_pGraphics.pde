//PImage img,img2,img3;
PGraphics pg;
void setup(){
size(800,800);
//img=loadImage("habitacion.png");
pg=createGraphics(400,200);
   
}

void draw(){
  fill(0,12);
  rect(0,0,width,height);
  fill(255);
  noStroke();
  ellipse(mouseX,mouseY,60,60);
  pg.beginDraw();
  pg.background(200);
  pg.fill(255,255,0);
  pg.noStroke();
  pg.translate(-120,-60);
  pg.ellipse(mouseX,mouseY,60,60);
  pg.endDraw();
  image(pg,120,60);
 
 saveFrame();
   //saveFrame("Salida/TESTpGraphic.####.jpg");
  //image(img2,0,0);
}