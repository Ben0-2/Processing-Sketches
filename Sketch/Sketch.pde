int x=50;
int y=705;
int a=125;
int b=780;
void setup(){
  size(900, 900);
 background(0, 0, 255); 

}

void draw(){
  background(0,0,255);
    
  if(mousePressed)
  {
    fill(255,0,0);
    ellipse(mouseX, mouseY, 15, 15);
  }
  fill( 67, 190, 50);
rect(x, 150, 150, 150);
rect(y, 150, 150, 150);
x=x+1;
y=y-1;
fill(68, 95, 76);
ellipse( 450, 700, 300, 300);
fill(177, 98, 27);
ellipse(450,450,150,150);
fill(0,0,0);
ellipse(125, 115, 125, 25);
ellipse(780, 115, 125, 25);
}
