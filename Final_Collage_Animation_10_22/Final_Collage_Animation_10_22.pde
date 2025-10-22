  // https://tenor.com/users/amoore228
  // 1. Declare PImage variables
PImage YankeeOne, WaterOne, WaterTwo, SnackOne, SnackTwo, SnackThree, SnackFour, SnackFive, SnackSix;
PImage Home, HomeTwo, NightSky, Doggo, BabyJesus, Creepy, Jersey;
void setup() {
  size(750, 750);
  // 2. Load all images
  YankeeOne = loadImage("YankeeOne.PNG");
  WaterOne = loadImage("WaterOne.PNG");
  WaterTwo = loadImage("WaterTwo.PNG");
  SnackOne = loadImage("SnackOne.PNG");
  SnackTwo = loadImage("SnackTwo.PNG");
  SnackThree = loadImage("SnackThree.PNG");
  SnackFour = loadImage("SnackFour.PNG");
  SnackFive = loadImage("SnackFive.PNG");
  SnackSix = loadImage("SnackSix.PNG");
  Home = loadImage("Home.PNG");
  HomeTwo = loadImage("HomeTwo.PNG");
  NightSky = loadImage("NightSky.PNG");
  Doggo = loadImage("Doggo.PNG");
  BabyJesus = loadImage("BabyJesus.PNG");
  Creepy = loadImage("Creepy.PNG");
  Jersey = loadImage("Jersey.PNG");
}
void drawImage(PImage img, float tx, float ty, float sc, float rot, float ix, float iy) {
  pushMatrix();
  translate(tx, ty);
  scale(sc);
  rotate(rot);
  image(img, ix, iy);
  popMatrix();
}
void draw() {
  background(#ff00ff);
  float t = frameCount * 0.50;
  drawImage(SnackOne, 120, 142, 0.7, TAU * (0.00 + 0.09 * sin(t)), -464, -268);
  drawImage(NightSky, 158, 157 + 10 * sin(t * 0.5), 0.8, TAU * 1.02, -154, 93);
  drawImage(WaterOne, 191, 179, 0.6, TAU * (0.98 + 0.01 * cos(t)), -295, -461);
  drawImage(WaterTwo, -8, 437 + 20 * sin(t * 0.3), 0.3, TAU * 0.99, -400, -700);
  drawImage(SnackTwo, 178, 300, 0.3, TAU * (1.1 + 0.01 * sin(t * 0.7)), -425, -319);
  drawImage(SnackSix, 161 + 10 * cos(t * 0.4), 257, 0.6, TAU * 0.9, -217, 552);
  drawImage(SnackFive, 567, 203, 0.4, TAU * (1.0 + 0.02 * sin(t * 0.8)), -199, -70);
  drawImage(SnackThree, 555, 203, 0.4, TAU * (1.0 + 0.015 * sin(t * 0.9)), -236, -546);
  drawImage(Creepy, 568, 207, 0.7, TAU * (1.0 + 0.02 * cos(t * 0.6)), -724, -550);
  drawImage(Doggo, 509, 255 + 8 * sin(t), 0.3, TAU * 1.0, -776, -425);
  drawImage(BabyJesus, 555, 203, 0.4, TAU * (1.0 + 0.02 * cos(t * 0.4)), -525, -378);
  drawImage(Home, 556, 221 + 19 * sin(t), 0.4, TAU * 1.0, -1752, 580);
  drawImage(YankeeOne, 559, 203 + 10 * cos(t * 0.5), 0.4, TAU * 1.0, -883, 130);
  drawImage(Jersey, 532, 316, 0.3, TAU * (1.0 + 0.02 * sin(t * 0.8)), -435, -35);
  drawImage(SnackFour, 545, 213 + 18 * sin(t * 1.0 + 2.3), 0.3, TAU * 2.0 , -1258, 164);
  drawImage(HomeTwo, 127, 504, 0.5, TAU * (0.01 * cos(t)), -23, 116);
}

  
