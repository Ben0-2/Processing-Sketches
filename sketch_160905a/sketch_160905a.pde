
void setup(){
  
size(500,417);
PImage face = loadImage("Markiplier.jpeg");
image(face,0,0);
}

void draw(){

  
  int x= mouseX;
int y=mouseY;
 
  fill (255, 255,255);
  ellipse( 292, 182, 22, 10);
  ellipse( 352, 185, 22, 10);
println(mouseX);
println(mouseY);

if(x<286){
  x= 286;
}
if(x>298){
  x=298;
}
if(y<182){
y=182;
}
if(y>185){
  y=185;
}
if(x>=286&& x<=298&& y>=182 && y<=185){
fill(0, 0, 0);
ellipse(x, y, 11, 5);
ellipse(x+60, y, 11, 5);
}

}
