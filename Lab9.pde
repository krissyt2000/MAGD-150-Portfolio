PImage img;
import processing.sound.*;
SoundFile song;
float volume = 1.0;
import processing.video.*;
Capture reflection;

void setup(){
  size(800,500);
  //setting up photo to creat "backdrop" on "wall"
  //credit for image goes to pexels.com
  img = loadImage("abstract-attractive-backdrop-988872.jpg");
 //credit to soundfile goes to bensound.com
 //i love this soundfile so much
 song = new SoundFile(this, "bensound-slowmotion.mp3");
 song.loop();
 reflection = new Capture(this, 640,480);
 reflection.start();

 
 
}
 
 void mousePressed(){ //causes to only capture photo when mouse button is clicked
   reflection.read();
 }


void draw(){
  background(0);
  image(img, 0, 0, width, height);
  //inverts it from a primarily white background to primarily black
  filter(INVERT);
 println(volume);
  song.amp(volume);
 image(reflection, 275, 120, 225, 375);
 
 
 
 
}
