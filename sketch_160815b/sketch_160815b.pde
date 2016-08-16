
  import ddf.minim.*;     //at the very top of your sketch
  Minim minim;        //as a member variable
  AudioPlayer song;      //as a member variable
  //in the setup method
  //in the setup method

PImage pictureOfRecord;
int angle=0;
void setup(){
  pictureOfRecord= loadImage("imgres.jpg");
  size(pictureOfRecord.width, pictureOfRecord.height);
  minim = new Minim(this);  
song = minim.loadFile("Pokemon.mp3", 512);
}
void draw(){
  rotateImage(pictureOfRecord,angle);
  if(mousePressed){

  angle+=1;
song.play();
}
else{
  song.pause();
}
  image(pictureOfRecord, 0, 0);

}
void rotateImage(PImage image, int amountToRotate) {
      translate(width/2, height/2);
      rotate(amountToRotate*TWO_PI/360);                              
      translate(-image.width/2, -image.height/2);
}
