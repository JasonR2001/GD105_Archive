// Warioware: Up Your Nose!

PImage Nose;
PImage MFinger;

float y;
float pickingAngle;
float speed = 75;

void setup () {
  
  size(750, 750);
  
}

void draw () {
 
  background(50, 100, 75);
  
  float pickAngR = radians(pickingAngle);
  
  Nose = loadImage ("Nose.png");
  MFinger = loadImage ("Finger.png");
  
  
  image (MFinger, 360, 420, width / 2, height);
  image (Nose, 375, 0, width / 2, height);
  
  y = y + (speed * sin(pickAngR));
  pickingAngle += 3;
  
}
