size(100,100);
noStroke ();
fill(80, 40);
// draw a lot of randomly positioned dots 
for (int i = 0; i < 20000; i++)
{
  // move by 50 pixels to the right, scale by factor 10 
  float position = 35 + randomGaussian () * 10; 
  rect(position,i % 100,1,1);
}
