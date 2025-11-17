color backgroundColor = #bd3cbc;
void setup (){
size(500,500);
}

void draw() {
  background(backgroundColor); 
  line(100,100,400,400);
  line(400,100,100,400);
  line(250,100,250,400);
  line(100,250,400, 250);
}
void mouseClicked(){
  backgroundColor = color(random(100, 235),
                         random(130, 225),
                         random(175,205));
}
 
