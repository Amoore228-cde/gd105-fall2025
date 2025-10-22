void setup(){
 background(#0000FF);
int noseX, noseY;
noseX = 50;
noseY = 40;
circle(noseX, noseY, 10);

// eyes!
circle(noseX - 20, noseY - 10, 20);
circle(noseX + 20, noseY - 10, 20);

// mouth
line(noseX, noseY + 30, noseX - 20, noseY + 15);
line(noseX, noseY + 30, noseX + 20, noseY + 15);
}
