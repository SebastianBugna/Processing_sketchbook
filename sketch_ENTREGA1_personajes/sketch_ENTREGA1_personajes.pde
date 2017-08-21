int posX;
int posY;
boolean actualizoMouse;
int x, y, Hpiel, Spiel, Vpiel,Radio;

void setup(){
  size(1024, 768);
  actualizoMouse=true; 
  x = width/2-100;
  y = height/2-30;
  Hpiel=60;
  Spiel=50;
  Vpiel=230;
  Radio=200;
}

void draw(){
  //background(255);
  colorMode(HSB,width,255,255);
  
  //fondo
  noStroke();
fill(random(mouseX),255,255);
  ellipse(width/2, height/2, Radio+1200, Radio+1200);
  fill(random(mouseX),255,255);
  ellipse(width/2, height/2, Radio+1000, Radio+1000);
  fill(random(mouseX),255,255);
  ellipse(width/2, height/2, Radio+900, Radio+900);
  fill(random(mouseX),255,255);
  ellipse(width/2, height/2, Radio+800, Radio+800);
  fill(random(mouseX),255,255);
  ellipse(width/2, height/2, Radio+700, Radio+700);
  fill(random(mouseX),255,255);
  ellipse(width/2, height/2, Radio+600, Radio+600);
  fill(random(mouseX),255,255);
  ellipse(width/2, height/2, Radio+500, Radio+500);
  fill(random(mouseX),255,255);
  ellipse(width/2, height/2, Radio+400, Radio+400);
  fill(random(mouseX),255,255);
  ellipse(width/2, height/2, Radio+300, Radio+300);
  fill(random(mouseX),255,255);
  ellipse(width/2, height/2, Radio+200, Radio+200);
  fill(random(mouseX),255,255);
  ellipse(width/2, height/2, Radio+100, Radio+100);
  fill(random(mouseX),255,255);
  ellipse(width/2, height/2, Radio, Radio);

  
  
  
  
  pushStyle();
  //CODIGO DE JIME
  if (actualizoMouse){
   posX=mouseX;
   posY=mouseY;
   }
   
   //background(255);  // Draw a white background
   ellipseMode(CENTER);
   rectMode(CENTER);
   
   //cuello
   stroke(0);
   strokeWeight(1);
   fill(Hpiel,Spiel+10,Vpiel-30);  
   rect(posX+4, posY+40,48,43);
   
   //Oreja izq
   stroke(0);
   strokeWeight(1);
   fill(Hpiel,Spiel,Vpiel);
   arc(posX+-49, posY-27, 25, 43, radians(100), radians(247));

   //Cabeza
   stroke(0);
   strokeWeight(1);
   fill(Hpiel,Spiel,Vpiel);
   ellipse(posX, posY-56, 120, 120);
   stroke(0);
   fill(Hpiel,Spiel,Vpiel);
   arc(posX, posY-31, 111, 155, radians(0), radians(180));

   //Oreja der
   stroke(0);
   strokeWeight(1);
   fill(Hpiel,Spiel,Vpiel);
   arc(posX+55, posY-27, 25, 43, radians(-97), radians(116));
   
   noStroke();
   strokeWeight(1);
   fill(#ada1a1,100);
   arc(posX+55, posY-27, 10, 25, radians(-98), radians(106));

   //Ojo der
   stroke(0);
   strokeWeight(1);
   noFill();
   beginShape();
     vertex(posX+-2, posY-43);
     quadraticVertex(posX+13, posY-47, posX+21, posY-39);
   endShape();
   
   stroke(0);
   fill(255,0,255);
   ellipse(posX+8, posY-34, 17, 19);
   
   noStroke();
   fill(0);
   ellipse(posX+4+posX/141, posY-36+posY/141, 9, 11);
   
   
   //Ceja der
   stroke(#372624);
   strokeWeight(4);
   noFill();
   beginShape();
   vertex(posX+-5, posY-51);
   quadraticVertex(posX+10, posY-65, posX+31, posY-45);
   endShape();

   //Ojo izq
   stroke(0);
   strokeWeight(1);
   noFill();
   beginShape();
     vertex(posX+-24, posY-43);
     quadraticVertex(posX+-36, posY-45, posX+-43, posY-38);
   endShape();
   stroke(0);
   fill(255,-1,255);
   ellipse(posX+-32, posY-33, 14, 19);
   
   noStroke();
   fill(0);
   ellipse(posX-35+posX/141, posY-35+posY/141, 9, 11);
  
   //ceja izq
   stroke(#372624);
   strokeWeight(4);
   noFill();
   beginShape();
     vertex(posX+-22, posY-51);
     quadraticVertex(posX+-43, posY-63, posX+-49, posY-42);
   endShape();

   //nariz
   noStroke();
   fill(#927575);
   triangle(posX+-15,posY+-39,posX+-19,posY+-16,posX+-14,posY+-12);
   stroke(0);
   strokeWeight(1);
   noFill();
   arc(posX+-14,posY+-9,20,11,radians(-16),radians(193));

   //boca
   stroke(0);
   strokeWeight(2);
   line(posX+-27,posY+8,posX+4,posY+3);
   stroke(#9B5F5F);
   strokeWeight(4);
   line(posX+-21,posY+10,posX+-4,posY+7);

   //barba
   noStroke();
   fill(#372624,240);
   triangle(posX+-18,posY+16,posX+-5,posY+16,posX+-13,posY+27);
   noStroke();
   
   fill(#372624,217);
   beginShape();
     vertex(posX+-39,posY+8);
     vertex(posX+-19,posY+3);
     vertex(posX+-18,posY+-2);
     vertex(posX+-35,posY+3);
   endShape();
   
   noStroke();
   fill(#372623,217);
   beginShape();
     vertex(posX+20,posY+0);
     vertex(posX+15,posY+-5);
     vertex(posX+-6,posY+-4);
     vertex(posX+-4,posY+0);
   endShape();

   //pelo
   noStroke();
   fill(#52221c);
   beginShape();
     curveVertex(posX+-40, posY+31);
     curveVertex(posX+41, posY-85);
     curveVertex(posX+0, posY-80);
     curveVertex(posX+-14, posY-99);
     curveVertex(posX+-33, posY-104);
     curveVertex(posX+-51, posY-77);
     curveVertex(posX+-54, posY-26);
     curveVertex(posX+-59, posY-41);
     curveVertex(posX+-60, posY-85);
     curveVertex(posX+-36, posY-120);
     curveVertex(posX+38, posY-123);
     curveVertex(posX+66, posY-86);
     curveVertex(posX+64, posY-46);
     curveVertex(posX+41, posY-22);
     curveVertex(posX-39, posY+326);
   endShape();

   stroke(#38160b,220);
   strokeWeight(4);
   noFill();
   beginShape();
     vertex(posX+-6, posY-94);
     quadraticVertex(posX+1, posY-82, posX+29, posY-111);
   endShape();
   
   stroke(#3e1e14,178);
   strokeWeight(4);
   noFill();
   beginShape();
     vertex(posX+-9, posY-100);
     quadraticVertex(posX+11, posY-92, posX+23, posY-121);
   endShape();
   
   stroke(#6f2d13,178);
   strokeWeight(4);
   noFill();
   beginShape();
     vertex(posX+-26, posY-111);
     quadraticVertex(posX+-8, posY-111, posX+-1, posY-122);
   endShape();
   
   stroke(#6a3322,178);
   strokeWeight(4);
   noFill();
   beginShape();
     vertex(posX+-18, posY-106);
     quadraticVertex(posX+5, posY-106, posX+8, posY-118);
   endShape();
   
   stroke(#190d09);
   strokeWeight(4);
   noFill();
   beginShape();
     vertex(posX+-3, posY-85);
     quadraticVertex(posX+7, posY-76, posX+42, posY-99);
   endShape();

  //rubor der
   noStroke();
   fill(#DB3218,60);
   ellipse(posX+28, posY-3, 13, 17);
   
   //rubor der
   noStroke();
   fill(#DB3218,60);
   ellipse(posX+-41, posY-0, 9, 17);
   
  popStyle();
  pushStyle();
  
  
  //CODIGO DE SEBA
  
  
  colorMode(HSB,width,255,255);
   rectMode(CORNER);
  
  
  pushMatrix();
  scale(0.65);
  translate(x,y);
  
  //cuello
  fill(Hpiel,Spiel+10,Vpiel-30); 
  noStroke();
  rect(348, 294, 73, 102, -2, 5, 10, 10);
  
  //cara
  fill(Hpiel,Spiel,Vpiel);
  noStroke();
  ellipseMode(CENTER); // ellipse(x,y, w, h), (x,y) del centro
  ellipse(385,205,185,191);
  ellipse(384,266,179,168);
  ellipse(385,326,73,76);

  //pelo2
  noStroke();
  fill(0,0,0);
  rect(264, 93, 122, 116, 96, 17, 125, 30);
  rect(267, 185, 36, 115, 46, 30, 30, 30);
  arc(405, 198, 163, 213, 4, radians(353),CHORD);
  arc(447, 199, 108, 111, 5, radians(419),CHORD);
  arc(461, 289, 98, 85, 5, radians(459),CHORD);
  arc(488, 251, 47, 63, 8, radians(622),CHORD);
  arc(278, 305, 69, 88, -1, radians(183),CHORD);
  
   //Rulos!
  stroke(32,144,43);
  strokeWeight(5);
  noFill();
  bezier(442, 348,  538, 195,  411, 289,  473, 176);
  bezier(454, 368,  531, 211,  455, 301,  479, 170);
  
  //oreja
  fill(Hpiel,Spiel,Vpiel);
  arc(467, 219, 24, 37, -2, HALF_PI, OPEN);
  fill(511,285,149);
  noStroke();
  ellipse(471,231,10,9);
  
  //nariz
  noFill();
  stroke(0);
  strokeWeight(1);
  bezier(398, 260,  414, 281,  361, 282,  375, 260);
  
  //ojos
  fill(0,0,255);
  noStroke();
  arc(422, 236, 60, 59, 4, radians(313),CHORD);
  arc(422, 208, 42, 30, 13, radians(878),CHORD);
  arc(351, 236, 60, 59, 4, radians(313),CHORD);
  arc(351, 208, 42, 30, 13, radians(878),CHORD);
  fill(60,90,0);
  //pupilas
  ellipse(424-x/50,216-y/50,11,11);
  ellipse(351-x/50,216-y/50,11,11);
  
  //cejas
  stroke(0);
  strokeWeight(3);
  noFill();
  bezier(399, 185,  404, 195,  410, 171,  452, 186);
 
 //cachetes
  fill(0,200,140,10);
  noStroke();
  arc(430, 274, 43, 41, -19, radians(370),CHORD);
  arc(345, 273, 42, 41, -19, radians(370),CHORD);
  arc(430, 274, 28, 29, -19, radians(370),CHORD);
  arc(345, 273, 32, 30, -19, radians(370),CHORD);
  arc(430, 274, 14, 15, -19, radians(370),CHORD);
  arc(345, 273, 14, 13, -19, radians(370),CHORD);
  arc(430, 274, 56, 54, -19, radians(370),CHORD);
  arc(345, 273, 55, 55, -19, radians(370),CHORD);
 
  //boca
  fill(0,150,140);
  noStroke();
  arc(368, 330, 60, 59, 4, radians(313),CHORD);
  arc(396, 332, 60, 61, 4, radians(313),CHORD);
  arc(385, 273, 108, 85, 1, radians(126),CHORD);
  
  //reflejos lente
  stroke(509,162,217,80);
  strokeWeight(8);
  line(372,230,337,205);
  line(449,223,402,203);
  stroke(533,19,253,65);
  strokeWeight(6);
  line(349,234,320,203);
  line(430,229,393,202);
  
  //lentes
  stroke(0);
  strokeWeight(4);
  noFill();
  rect(320, 201, 56, 32, 4, 5, 10, 10);
  rect(395, 200, 56, 32, 4, 5, 10, 10);
  line(472,199,327,200);
  
  popMatrix();
  
  popStyle();
  
  
  
}

void mouseClicked(){
 actualizoMouse=!actualizoMouse; 
}

void keyPressed(){
if(keyCode == UP){
y -=10;
}else if(keyCode == DOWN){
y +=10;
}else if(keyCode == RIGHT){
x +=10;
}else if(keyCode == LEFT){
x -=10;
}
}