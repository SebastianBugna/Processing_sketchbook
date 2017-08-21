PImage localImg;
PImage img, img2;
int figureWH=mouseX;

void settings(){
  localImg=loadImage("monalisa2.png");
  size(localImg.width, localImg.height);
}

void setup(){
  //size(500,500);
  //background(255);
  //colorMode(HSB,width,255,255);
  
  //img=createImage(255,255,ARGB);
   //for (int i=0;i<img.pixels.length;i++){
     //img.pixels[i]=color(0,90,102,i%img.width);
   //}
   
   //img2=createImage(255,255,RGB);
   //for (int a=0;a<img2.pixels.length;a++){
     //for (int j=0;j<img2.pixels.length;j++){
       //img2.set(a,j,color(random(255),random(255),random(255)));
     //}  
   //}
   
   ellipseMode(CORNER);
   noStroke();
   for (int i=0;i<localImg.width;i+=figureWH){
     for (int j=0;j<localImg.height;j+=figureWH){
       fill(localImg.get(i,j));
       ellipse(i,j,figureWH,figureWH);
     }
   }
   
}

void draw(){
  
  //fill(R1+mouseX,G1+mouseX,B1+mouseX);//primero
  //rect(0+20*w-10, h, w, h);
  //background(0);
 //image(localImg,0,0);
  //image(img,40,40);
  //image(img,mouseX-img.width/2, mouseY-img.height/2);
  //image(img2,0,0);
}