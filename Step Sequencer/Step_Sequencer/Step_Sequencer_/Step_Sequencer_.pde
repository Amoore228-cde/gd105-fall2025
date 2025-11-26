import processing.sound.*;
SoundFile Clap, HiHat, Kick, NotiSound1, NotiSound2, Perc1, Snare;
SqrOsc square;

boolean [][] grid = new boolean[8][16];

int currentStep = 0;
int lastTime = 0;
int interval = 250;


void setup() {
  size(800, 360);
  String[] names = {"Clap.wav", "HiHat.wav", "Kick.wav", "NotiSound1.wav", "NotiSound2.wav", "Perc1.wav", "Snare.wav"};
  for (int i = 0; i < 7; i++) {
    Clap = new SoundFile(this, "Clap.wav");
    HiHat = new SoundFile(this, "HiHat.wav");
    Kick = new SoundFile(this, "Kick.wav");
    NotiSound1 = new SoundFile(this, "NotiSound1.wav");
    NotiSound2 = new SoundFile(this, "NotiSound2.wav");
    Perc1 = new SoundFile(this, "Perc1.wav");
    Snare = new SoundFile(this, "Snare.wav");
    square = new SqrOsc(this);
  }
}
