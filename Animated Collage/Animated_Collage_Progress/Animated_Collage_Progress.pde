 //1.Declare a PImage variable
 //2.Load image in setup
 // get name of image in folder
 //3.Call image in draw

PImage YankeeOne;
PImage WaterOne;
PImage WaterTwo;
PImage SnackOne;
PImage SnackTwo;
PImage SnackThree;
PImage SnackFour;
PImage SnackFive;
PImage SnackSix;
PImage Home;
PImage HomeTwo;
PImage NightSky;
PImage Doggo;
PImage BabyJesus;
PImage Creepy;
PImage Jersey;



  void setup(){
   size (750,750);
 YankeeOne = loadImage("YankeeOne.PNG");
 WaterOne = loadImage("WaterOne.PNG");
 WaterTwo = loadImage ("WaterTwo.PNG");
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
 
  void draw(){
  background(#ff00ff);
 
  translate(120, 142);
  scale(0.7);
  rotate(TAU * 0.97);
  image(SnackOne, -455, -268);
  resetMatrix();
  
  translate (158, 156);
   scale(0.8);
   rotate(TAU * 1.02);
  image(NightSky,-154, 93);
  resetMatrix();
  
 translate(191,179);
  scale (0.6);
  rotate(TAU * 0.98);
  image(WaterOne, -295, -461);
  resetMatrix();
  
 translate(-8,437);
  scale (0.3);
  rotate(TAU * 0.99);
  image(WaterTwo, -400, -700);
  resetMatrix();
  
 translate(178,300);
  scale(0.3);
  rotate(TAU * 1.1);
  image(SnackTwo, -425, -319);
  resetMatrix();
  
 translate(161,257);
  scale(0.6);
  rotate(TAU * 0.9);
  image(SnackSix, -217, 552);
  resetMatrix();
  
 translate(567,203);
  scale(0.4);
  rotate(TAU * 1.0);
  image(SnackFive, -199, -70);
  resetMatrix();
  
  translate(555,203);
  scale(0.4);
  rotate(TAU * 1.0);
  image(SnackThree, -236, -546);
  resetMatrix();
  
  translate(568,207);
  scale(0.7);
  rotate(TAU * 1.0);
  image(Creepy, -724, -550);
  resetMatrix();
  
  translate(509,255);
  scale(0.3);
  rotate(TAU * 1.0);
  image(Doggo, -776, -425);
  resetMatrix();
  
  translate(555,203);
  scale(0.4);
  rotate(TAU * 1.0);
  image(BabyJesus, -525, -378);
  resetMatrix();
  
  translate(555,203);
  scale(0.4);
  rotate(TAU * 1.0);
  image(Home, -1752, 580);
  resetMatrix();
  
  translate(559,203);
  scale(0.4);
  rotate(TAU * 1.0);
  image(YankeeOne, -883, 130);
  resetMatrix();
  
  translate(532,316);
  scale(0.3);
  rotate(TAU * 1.0);
  image(Jersey, -435, -35);
  resetMatrix();
  
  translate(545,213);
  scale(0.3);
  rotate(TAU * 1.0);
  image(SnackFour, -1258, 164);
  resetMatrix();
  
  translate(127,490);
  scale(0.5);
  rotate(TAU * 0.0);
  image(HomeTwo, -23, 116);
  resetMatrix();
  }
