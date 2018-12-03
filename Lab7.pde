float theta = 0;
PVector v1, v2, v3;

void setup(){
  size(800,500); 
  v1 = new PVector(50,250);
  v2 = new PVector(240,200);
  v3 = new PVector(150,350);
}

void draw(){
 background(250,128,114);

stroke(0);

 
  translate(width/2, height/2);

  // Loop from 0 to 360 degrees (2*PI radians)
  for (float i = 0; i < TWO_PI; i += 0.2) {

    
    // The transformation state is saved at the beginning of each cycle through the for loop and restored at the end. 
   pushMatrix(); 
    rotate(theta + i);
    line(0, 0, 100, 0);

    // Loop from 0 to 360 degrees (2*PI radians)
    for (float j = 0; j < TWO_PI; j += 0.5) {
      // Push, translate, rotate and draw a line!
      pushMatrix();
      translate(100, 0);
      rotate(-theta-j);
      line(0, 0, 50, 0);
      popMatrix();
    }
ellipse(v1.x, v1.y, 20,20);
ellipse(v2.x, v2.y, 15,15);
ellipse(v3.x, v3.y, 10,10);
     popMatrix();

  }

  // Increment theta
  theta += 0.01;
}
