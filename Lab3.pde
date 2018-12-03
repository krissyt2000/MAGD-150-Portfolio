float deltaMouseX; 
float deltaMouseY;


void setup() {
  size(300,300);
  background(35);
  frameRate(60);
  println("epilepsy warning");
}

void draw(){
  fill(random(255),10,255);
  ellipse(mouseX, mouseY, 70, 70);
  println("(" + mouseX + ", " + mouseY + ")");
  deltaMouseX = mouseX - pmouseX;
  deltaMouseY = mouseY - pmouseY;

}
