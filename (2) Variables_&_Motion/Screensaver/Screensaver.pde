// Warioware: Up Your Nose!

PImage Wario;
PImage MFinger;

void setup () {
  
  size(750, 750);
  
}

void draw () {
 
  background(50, 100, 75);
  
  Wario = loadImage ("Wario_Face.jpg");
  MFinger = loadImage ("Finger.png");
  
  image (Wario, 0, 0, width, height);
  
}
