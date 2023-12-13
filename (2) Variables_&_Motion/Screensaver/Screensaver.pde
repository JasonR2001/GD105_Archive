// Warioware: Up Your Nose!

PImage Nose;
PImage MFinger;

void setup () {
  
  size(750, 750);
  
}

void draw () {
 
  background(50, 100, 75);
  
  Nose = loadImage ("Nose.png");
  MFinger = loadImage ("Finger.png");
  
  image (MFinger, 360, 420, width / 2, height);
  image (Nose, 375, 0, width / 2, height);
  
}
