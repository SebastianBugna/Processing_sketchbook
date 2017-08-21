PImage img,img2,img3;

void setup(){
size(800,800);
img=loadImage("habitacion.png");
img2=loadImage("klimt2.png");
img3=createImage(img.width,img.height,RGB);
   
}

void draw(){
  tint(255,10);
  int randomX=ceil(random(img.width-10));
  int randomY=ceil(random(img.height-10));
  if (frameCount%2 == 0)
  img3.copy(img,randomX,randomY,20,20,randomX,randomY,20,20);
  else
  img3.copy(img2,randomX,randomY,20,20,randomX,randomY,20,20);
  
  image(img3,0,0);
 
  //image(img2,0,0);
}