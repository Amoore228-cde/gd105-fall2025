 //1.Declare a PImage variable
 //2.Load image in setup
 // get name of image in folder
 //3.Call image in draw

PImage Yankee1;
PImage Yankee2;
PImage Yankee3;
PImage CityViews1;
PImage CityViews2;
PImage CityViews3;
PImage CityViews4;
PImage CityViews5;
PImage CityViews6;
PImage CityViews7;
PImage CityViews8;
PImage CityViews9;
PImage CityViews10;
PImage Misc1;
PImage Misc2;
PImage Misc3;
PImage Misc4;

void setup(){
  size (1000,1000);
 Yankee1 = loadImage("Yankee1.jpeg");
 Yankee2 = loadImage("Yankee2.jpeg");
 Yankee3 = loadImage ("Yankee3.jpg");
 CityViews1 = loadImage("CityViews1.jpg");
 CityViews2 = loadImage("CityViews2.jpg");
 CityViews3 = loadImage("CityViews3.jpg");
 CityViews4 = loadImage("CityViews4.jpeg");
 CityViews5 = loadImage("CityViews5.jpeg");
 CityViews6 = loadImage("CityViews6.jpeg");
 CityViews7 = loadImage("CityViews7.jpeg");
 CityViews8 = loadImage("CityViews8.jpeg");
 CityViews9 = loadImage("CityViews9.jpeg");
 CityViews10 = loadImage("CityViews10.jpeg");
 Misc1 = loadImage("Misc1.jpg");
 Misc2 = loadImage("Misc2.jpeg");
 Misc3 = loadImage("Misc3.jpg");
 Misc4 = loadImage("Misc4.jpeg");

}
 
void draw(){
  background(#ff00ff);
  image(Misc2,13, 11);
  rotate(1.84);

}
  
