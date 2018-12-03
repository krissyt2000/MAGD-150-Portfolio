boolean button = false;

void setup(){
  size(500,500);
  background(240,255,240);
}

void draw(){

  if(button){ //change background between honeydew and crimson
    background(220,20,60);
  } else {
    background(240,255,240);
  }
  if(keyPressed){ //making the pizza turn into pac-man
    stroke(222,184,135);
    strokeWeight(30);
    fill(255,255,153);
    arc(250,250,400,400,QUARTER_PI,PI+QUARTER_PI+QUARTER_PI+QUARTER_PI,PIE);
  } else {
    stroke(222,184,135);
  strokeWeight(30);
  fill(255,255,153);
  arc(250,250,400,400,0,360);
  }
  stroke(255,99,71); //pepperoni eye
  strokeWeight(8);
  fill(255,99,71);
  ellipse(275,150,50,50);
  
  if(button){
    println("waka-waka");
  } else {
    println("pizza party");
  }
}

void mousePressed(){
button = !button;
}
