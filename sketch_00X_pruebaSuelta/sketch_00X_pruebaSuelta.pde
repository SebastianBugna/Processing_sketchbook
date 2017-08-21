int x,y;
void setup(){
size(600,600);
x = width/2;
y = height/2;
}
void draw(){
ellipse(x,y,100,100);
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