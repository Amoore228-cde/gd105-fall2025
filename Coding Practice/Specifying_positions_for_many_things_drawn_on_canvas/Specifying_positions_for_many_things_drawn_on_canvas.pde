background(0,0,250);{
  fill(255, 0, 0 );
  // create two variables x, y for position 
  float x = random(0, width);
  float y = random(0, height);
  // check that distance between (x,y) and canvas 
  // center is less than 150, only then draw ellipse 
  if (dist(x,y, width/2, height/2) < 150) {
    ellipse(x, y, 15, 15);
  }
  filter(BLUR,1);
}
