//Here is some code that draws a tomato…//
boolean bite=false;
 int x=0;
int y=0;
void setup() {
  size(500, 500);

}
void draw() {
  
  background(200, 200, 200);
  noStroke();
 fill(255,0,0);
  ellipse(150, 200, 150, 150);
  ellipse(212, 200, 150, 150);
  fill(0,255,0);
  rect(176, 103, 12, 32);
 if(mousePressed){
   bite=true;
 x=mouseX;
 y=mouseY;
 }
 if (bite){
  
   fill(255,255,255);
   ellipse(x,y, 25,25);
 }


}


//Make the tomato red.
//Make the stem green.
// a bite out of the tomato.
//Only bite the tomato when the mouse is pressed



//[optional] programming soundtrack