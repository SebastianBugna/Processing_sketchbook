import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class sketch_z002_matriz_color_aleatorio extends PApplet {

int w=60;
int h=60;
int R1,G1,B1,Gray;

public void setup(){
  
  background(255);
  //colorMode(HSB,width,255,255);
  R1=0;
  G1=0;
  B1=40;
  Gray=220;
}

public void draw(){
  
  
  //1
  fill(random(mouseX),random(mouseY),random(mouseX));
  rect(0, 0, w, h);
 fill(random(mouseX),random(mouseY),random(mouseX));
  rect(w, 0, w, h);
  fill(random(mouseX),random(mouseX),random(mouseY));
  rect(2*w, 0, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(3*w, 0, w, h);
  fill(random(mouseY),random(mouseY),random(mouseX));
  rect(4*w, 0, w, h);
 fill(random(mouseX),random(mouseY),random(mouseX));
  rect(5*w, 0, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(6*w, 0, w, h);
 fill(random(mouseX),random(mouseY),random(mouseX));
  rect(7*w, 0, w, h);
 fill(random(mouseX),random(mouseX),random(mouseY));
  rect(8*w, 0, w, h);
 fill(random(mouseY),random(mouseY),random(mouseX));
  rect(9*w, 0, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(10*w, 0, w, h);
  fill(random(mouseX),random(mouseY),random(mouseX));
  rect(11*w, 0, w, h);
 fill(random(mouseY),random(mouseX),random(mouseY));
  rect(12*w, 0, w, h);
  fill(random(mouseY),random(mouseX),random(mouseX));
  rect(13*w, 0, w, h);
 fill(random(mouseY),random(mouseX),random(mouseX));
  rect(14*w, 0, w, h);
  
  //2
  fill(random(mouseY),random(mouseX),random(mouseX));
  rect(0, h, w, h);
 fill(random(mouseX),random(mouseY),random(mouseX));
  rect(w, h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseY));
  rect(2*w, h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(3*w, h, w, h);
  fill(random(mouseX),random(mouseY),random(mouseX));
  rect(4*w, h, w, h);
 fill(random(mouseX),random(mouseY),random(mouseX));
  rect(5*w, h, w, h);
  fill(random(mouseX),random(mouseY),random(mouseX));
  rect(6*w, h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(7*w, h, w, h);
 fill(random(mouseY),random(mouseX),random(mouseX));
  rect(8*w, h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(9*w, h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(10*w, h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(11*w, h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(12*w, h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(13*w, h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(14*w, h, w, h);
  
    //3
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(0, 2*h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(w, 2*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(2*w, 2*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(3*w, 2*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(4*w, 2*h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(5*w, 2*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(6*w, 2*h, w, h);
 fill(random(mouseX),random(mouseY),random(mouseX));
  rect(7*w, 2*h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(8*w, 2*h, w, h);
 fill(random(mouseX),random(mouseY),random(mouseX));
  rect(9*w, 2*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(10*w, 2*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(11*w, 2*h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(12*w, 2*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(13*w, 2*h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(14*w, 2*h, w, h);
  
      //4
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(0, 3*h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(w, 3*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(2*w, 3*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(3*w, 3*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(4*w, 3*h, w, h);
 fill(random(mouseX),random(mouseY),random(mouseX));
  rect(5*w, 3*h, w, h);
  fill(random(mouseX),random(mouseY),random(mouseY));
  rect(6*w, 3*h, w, h);
 fill(random(mouseX),random(mouseY),random(mouseX));
  rect(7*w, 3*h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(8*w, 3*h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(9*w, 3*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(10*w, 3*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(11*w, 3*h, w, h);
 fill(random(mouseX),random(mouseY),random(mouseX));
  rect(12*w, 3*h, w, h);
  fill(random(mouseX),random(mouseY),random(mouseX));
  rect(13*w, 3*h, w, h);
 fill(random(mouseX),random(mouseY),random(mouseX));
  rect(14*w,3*h, w, h);
  
      //
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(0, 5*h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(w, 5*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(2*w, 5*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(3*w, 5*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(4*w, 5*h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(5*w, 5*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(6*w, 5*h, w, h);
 fill(random(mouseX),random(mouseY),random(mouseX));
  rect(7*w, 5*h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(8*w, 5*h, w, h);
 fill(random(mouseX),random(mouseY),random(mouseX));
  rect(9*w, 5*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(10*w, 5*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(11*w, 5*h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(12*w, 5*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(13*w, 5*h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(14*w, 5*h, w, h);
  

//6
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(0, 6*h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(w, 6*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(2*w, 6*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(3*w, 6*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(4*w, 6*h, w, h);
 fill(random(mouseX),random(mouseY),random(mouseX));
  rect(5*w, 6*h, w, h);
  fill(random(mouseX),random(mouseY),random(mouseY));
  rect(6*w, 6*h, w, h);
 fill(random(mouseX),random(mouseY),random(mouseX));
  rect(7*w, 6*h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(8*w, 6*h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(9*w, 6*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(10*w, 6*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(11*w, 6*h, w, h);
 fill(random(mouseX),random(mouseY),random(mouseX));
  rect(12*w, 6*h, w, h);
  fill(random(mouseX),random(mouseY),random(mouseX));
  rect(13*w, 6*h, w, h);
 fill(random(mouseX),random(mouseY),random(mouseX));
  rect(14*w,6*h, w, h);
  
   
    //
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(0, 4*h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(w, 4*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(2*w, 4*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(3*w, 4*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(4*w, 4*h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(5*w, 4*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(6*w, 4*h, w, h);
 fill(random(mouseX),random(mouseY),random(mouseX));
  rect(7*w, 4*h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(8*w, 4*h, w, h);
 fill(random(mouseX),random(mouseY),random(mouseX));
  rect(9*w, 4*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(10*w, 4*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(11*w, 4*h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(12*w, 4*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(13*w, 4*h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(14*w, 4*h, w, h);
  

//6
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(0, 7*h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(w, 7*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(2*w, 7*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(3*w, 7*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(4*w, 7*h, w, h);
 fill(random(mouseX),random(mouseY),random(mouseX));
  rect(5*w, 7*h, w, h);
  fill(random(mouseX),random(mouseY),random(mouseY));
  rect(6*w, 7*h, w, h);
 fill(random(mouseX),random(mouseY),random(mouseX));
  rect(7*w, 7*h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(8*w, 7*h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(9*w, 7*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(10*w, 7*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(11*w, 7*h, w, h);
 fill(random(mouseX),random(mouseY),random(mouseX));
  rect(12*w, 7*h, w, h);
  fill(random(mouseX),random(mouseY),random(mouseX));
  rect(13*w, 7*h, w, h);
 fill(random(mouseX),random(mouseY),random(mouseX));
  rect(14*w,7*h, w, h);
  
  
    //
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(0, 8*h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(w, 8*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(2*w, 8*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(3*w, 8*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(4*w, 8*h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(5*w, 8*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(6*w, 8*h, w, h);
 fill(random(mouseX),random(mouseY),random(mouseX));
  rect(7*w, 8*h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(8*w, 8*h, w, h);
 fill(random(mouseX),random(mouseY),random(mouseX));
  rect(9*w, 8*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(10*w, 8*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(11*w, 8*h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(12*w, 8*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(13*w, 8*h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(14*w, 8*h, w, h);
  

//6
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(0, 9*h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(w, 9*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(2*w, 9*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(3*w, 9*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(4*w, 9*h, w, h);
 fill(random(mouseX),random(mouseY),random(mouseX));
  rect(5*w, 9*h, w, h);
  fill(random(mouseX),random(mouseY),random(mouseY));
  rect(6*w, 9*h, w, h);
 fill(random(mouseX),random(mouseY),random(mouseX));
  rect(7*w, 9*h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(8*w, 9*h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(9*w, 9*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(10*w, 9*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(11*w, 9*h, w, h);
 fill(random(mouseX),random(mouseY),random(mouseX));
  rect(12*w, 9*h, w, h);
  fill(random(mouseX),random(mouseY),random(mouseX));
  rect(13*w, 9*h, w, h);
 fill(random(mouseX),random(mouseY),random(mouseX));
  rect(14*w,9*h, w, h);
  
  
    //
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(0, 10*h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(w, 10*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(2*w, 10*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(3*w, 10*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(4*w, 10*h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(5*w, 10*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(6*w, 10*h, w, h);
 fill(random(mouseX),random(mouseY),random(mouseX));
  rect(7*w, 10*h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(8*w, 10*h, w, h);
 fill(random(mouseX),random(mouseY),random(mouseX));
  rect(9*w, 10*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(10*w, 10*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(11*w, 10*h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(12*w, 10*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(13*w, 10*h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(14*w, 10*h, w, h);
  

//6
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(0, 11*h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(w, 11*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(2*w, 11*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(3*w, 11*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(4*w, 11*h, w, h);
 fill(random(mouseX),random(mouseY),random(mouseX));
  rect(5*w, 11*h, w, h);
  fill(random(mouseX),random(mouseY),random(mouseY));
  rect(6*w, 11*h, w, h);
 fill(random(mouseX),random(mouseY),random(mouseX));
  rect(7*w, 11*h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(8*w, 11*h, w, h);
 fill(random(mouseX),random(mouseX),random(mouseX));
  rect(9*w, 11*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(10*w, 11*h, w, h);
  fill(random(mouseX),random(mouseX),random(mouseX));
  rect(11*w, 11*h, w, h);
 fill(random(mouseX),random(mouseY),random(mouseX));
  rect(12*w, 11*h, w, h);
  fill(random(mouseX),random(mouseY),random(mouseX));
  rect(13*w, 11*h, w, h);
 fill(random(mouseX),random(mouseY),random(mouseX));
  rect(14*w,11*h, w, h);

  
}
  public void settings() {  size(840,660); }
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "--present", "--window-color=#666666", "--stop-color=#cccccc", "sketch_z002_matriz_color_aleatorio" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
