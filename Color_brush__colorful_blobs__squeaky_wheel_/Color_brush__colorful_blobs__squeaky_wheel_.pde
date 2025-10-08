void setup() {
size (400,400);
background(0);
noStroke();
// change color mode from RGB to HSB colorMode (HSB);
}
void draw () {
  // blur previous output filter (BLUR, 1);
  // mouse is pressed, draw color blobs if (mousePressed) {
  //  move drawing position to mouse position 
  translate (mouseX, mouseY);
  // draw 5 blobs per frame for (int i = 0; i < 5; i++)
  {
    // choose HGB color with random hue 
    fill (random(0, 255), 255, 255);
    // generate random position around mouse position 
    PVector pos = new PVector (random(-20, 20), random (-20, 20));
    // calculate blob size based distance from mouse position
    // (we used translate before, mouse position is now (0,0))
    float size = 20 - dist(0, 0, pos.x, pos.y);
    // draw blob ellipse (pos.x, pos.y, size, size);
  }
  }
