// Sonic fan artwork

PImage Static;
PImage Eggman;

void setup()
{
 
  size(500, 500);
  Static = loadImage("TV_Static.jpg");
  Eggman = loadImage("Eggman_Logo.png");
  
}

void draw()
{
 
  background(100, 45, 40);
  
  
    
    tint(90, 100, 160, 140);
    image(Static, 0, 0, 500, 500);
    image(Eggman, 125, 100, width / 2, height / PI);
  
}
