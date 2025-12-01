import processing.sound.*;
SoundFile Clap, HiHat, Kick, NotiSound1, NotiSound2, Perc1, Snare;
SqrOsc square;

boolean[][] grid = new boolean[8][16];
int currentStep = 0;
int lastTime = 0;
int interval = 250;

void setup() {
  size(800, 360);
  Clap = new SoundFile(this, "Clap.wav");
  HiHat = new SoundFile(this, "HiHat.wav");
  Kick = new SoundFile(this, "Kick.wav");
  NotiSound1 = new SoundFile(this, "NotiSound1.wav");
  NotiSound2 = new SoundFile(this, "NotiSound2.wav");
  Perc1 = new SoundFile(this, "Perc1.wav");
  Snare = new SoundFile(this, "Snare.wav");
  square = new SqrOsc(this);
  square.freq(75);
}

void draw() {
  background(25);
  for (int row = 0; row < 8; row++) {
    for (int col = 0; col < 16; col++) {
      if (grid[row][col]) {
        fill(100, 200, 255);
      } else if (col == currentStep) {
        fill(255, 100, 100);
      } else {
        fill(75);
      }
      rect(col * 50, row * 45 + 20, 45, 40);
    }
  }

  if (millis() - lastTime >= interval) {
    triggerSounds();
    currentStep = (currentStep + 1) % 16;
    lastTime = millis();
  }
}

void mousePressed() {
  int col = mouseX / 50;
  int row = (mouseY - 20) / 45;

  if (col >= 0 && col < 16 && row >= 0 && row < 8) {
    grid[row][col] = !grid[row][col];
  }
}

void triggerSounds() {
  for (int row = 0; row < 8; row++) {
    if (grid[row][currentStep]) {
      if (row == 0) Clap.play();
      else if (row == 1) HiHat.play();
      else if (row == 2) Kick.play();
      else if (row == 3) NotiSound1.play();
      else if (row == 4) NotiSound2.play();
      else if (row == 5) Perc1.play();
      else if (row == 6) Snare.play();
      else if (row == 7) {
      }
    }
  }
}
