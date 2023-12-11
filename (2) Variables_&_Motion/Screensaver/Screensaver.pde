// Warioware: Up Your Nose!

PImage Wario;
PImage MFinger;

void setup () {
  
  size(750, 750);
  
}

void draw () {
 
  background(50, 100, 75);
  
  Wario = loadImage ("Wario_Face.png");
  MFinger = loadImage ("Finger.png");
  
  image (Wario, 750 / 3, 750 / 3, width / 3, height / 3);
  image (MFinger, 0, 0, width / 2, height);
  
}
