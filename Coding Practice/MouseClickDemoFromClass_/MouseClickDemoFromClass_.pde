color backgroundColor = #ffffff;
void setup () {
size(400,400);
}

void draw() {
  background(backgroundColor); 
  line(0, 0, width, height);
  line (width*0.50, height*0.50, width/2, height);
  line (width*0.25, height*0.25, width*0.75, height*0.25);
}
void mouseClicked(){
  backgroundColor = color(random(180, 255),
                         random(180, 255),
                         random(180,255));
}
