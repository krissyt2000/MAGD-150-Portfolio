void setup(){
  size(800,500); background(185);
}

void draw(){

  //cones
  stroke(245,222,179);
  fill(245,222,179);  
triangle(50,100,150,100,100,200);
triangle(675,275,775,275,725,375);
stroke(222,184,135);
fill(222,184,135);
triangle(350,225,450,225,400,375);

//strings
strokeWeight(4);
stroke(235);
fill(235);
bezier(100,200,75,250,125,300,100,400);
bezier(725,375,690,425,775,455,725,800);
bezier(400,375,375,425,450,500,400,550);
bezier(600,175,575,225,626,275,600,375);
bezier(200,350,165,400,250,430,200,775);

//ice cream
strokeWeight(4);
stroke(255,192,203);
fill(255,192,203);
arc(100,100,105,105,0,180);
arc(725,275,105,105,0,180);
stroke(255,182,193);
fill(#FFB6C1);
arc(400,225,130,130,0,180);

//normal balloons
strokeWeight(4);
stroke(230,230,250);
fill(230,230,250);
ellipse(200,300,90,100);
stroke(#F0F8FF);
fill(240,248,255);
ellipse(600,100,125,150);

}
