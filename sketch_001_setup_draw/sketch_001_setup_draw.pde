int posX1=10;
int posX2=190;

void setup(){
  size(200,200);
}

void draw(){
  background(255);
  pushMatrix();
  scale(2);
  translate(10,10); //traslado sistema coordenadas
  rotate(radians(10)); 
  line(posX1,10,posX2,190);
  popMatrix();
  line(posX1,10,posX2,190);
  rect(30,19,143,55,3,6,12,18);
  ellipse(48,144,50,70);
}