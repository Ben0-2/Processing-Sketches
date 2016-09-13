  int x=100;
  int y=400;
int z= 1;
void setup(){
  noFill();
  size(500,500);
}

void draw(){
background(200);

  for(int i=0; i<100; i++){
  ellipse (x, 250, i*5, i*5);
}
for( int j=0; j<100; j++){
  ellipse (y, 250, j*5, j*5);
}
x+=z;
y=y-z;

if(x>400){
z=-z;
}
if(x<100){
  z=-z;
}

if (true){
  println ( "You are donald trump if you can shoot the bullseye!");
}
}
