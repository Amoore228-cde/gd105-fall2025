void setup() {
  size(400, 400);
  background(35, 27, 107);
 stroke(255);
}
void draw() {
  fill(200, 115, 112, 250);
  ellipse(random(0, width), random(0, height), 15, 15);
  filter(BLUR,1);
}
