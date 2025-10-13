 color backgroundColor = #cccccc;
 void setup () {
  size (500,500);
}

void draw () {
   background(backgroundColor);
  line(0, 0, width, height);
  line(width*0.50, height*0.50, width/2, height);
  line(width*0.25, height*0.25, width*0.75, height*0.25);
}
 void mouseClicked(){
   backgroundColor = color(random(28, 180),
                     random(28, 180),
                     random(28, 180),
                     random(1, 27));
 }
