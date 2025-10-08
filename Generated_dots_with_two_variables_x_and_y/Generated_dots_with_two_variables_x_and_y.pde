void draw(){
  fill(238,120,138,250);
  // create two variables x, y for position
  float x= random(0, width);
  float y= random(0, height);
  ellipse(x,y,15,15);
  filter(BLUR, 1);
}
