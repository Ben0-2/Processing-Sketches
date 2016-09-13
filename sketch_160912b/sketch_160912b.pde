  PImage donkey;
PImage tail;
PImage cena;
void setup(){
  size(500, 374);

  donkey = loadImage("Doonkey.jpg");    
background(donkey);    
cena= loadImage("JOHN CENAAAA.jpg");
tail= loadImage("Tail.jpg");
tail.resize(50, 50);
cena.resize(500, 374);
}

void draw(){
  if((mouseX<37 || mouseX>111 || mouseY< 135 || mouseY>155) && mousePressed){
  background(cena);

}
  if(mousePressed){
    image(tail, mouseX-10, mouseY-20);
  }


println (mouseX, mouseY);

}
