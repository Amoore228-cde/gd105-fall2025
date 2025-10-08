void setup () {
  size (400,400);
  background (120);
}
void draw ()  {
  // move to draw around the mouse position 
  translate (mouseX, mouseY);
  // change the color randdomly
  stroke (random(0, 200), 10, 50);
  // draw a vertical line from random x-position
  // to another random x-position line (random(), 50, (random(), 50,); 
} 
