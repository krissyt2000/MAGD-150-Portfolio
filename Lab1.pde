void setup(){
  size(850,500); background(30);
}

void draw() {

  //moon
  stroke(235);
  fill(235);
  ellipse(850,500,800,800);
  
  //moon craters
  strokeWeight(4);
  stroke(255);
  fill(205);
  ellipse(800,500,50,50);
  ellipse(850,325,40,90);
  ellipse(500,400,40,50);
  ellipse(650,300,60,80);
  
  
  //satelite
  strokeWeight(60);
  stroke(100);
  point(400,100);
  strokeWeight(10);
  stroke(255);
  point(410,105);
  strokeWeight(4);
  stroke(100);
  line(380,90,310,60);
  line(370,110,305,120);
  noStroke();
  fill(100);
  rect(370,75,10,60);
  rect(430,100,10,10);
  
  }
