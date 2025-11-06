color backgroundColor = #cc4eaf;
void setup(){
noFill();
size(500,500);
}

void draw(){
  background(backgroundColor);
  
  // create two variables x, y for position
  float x= random(71, width/3);
  float y= random(112, height/3);
  ellipse(x,y,108,102);
  filter(BLUR, 2);
  
  // first circle
    circle(width/2, height/2, width*0.75);
  
  // second circle
    circle(width/2, height/2, width/2);
    
  // third circle
    circle(width/2, height/2, width/3);
  
  // fourth circle
    circle(width/2, height/2, width/4);
  
  // fifth circle
    circle(width/2, height/2, width/5);
  
  // sixth circle
    circle(width/2, height/2, width/6);
    
}

void mouseClicked(){
  backgroundColor = color(random(180, 255),
                         random(0,255),
                         random(255,0));
}
