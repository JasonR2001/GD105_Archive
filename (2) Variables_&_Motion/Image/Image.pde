// Sonic fan artwork

PImage Eggman;

void setup()
{
 
  size(500, 500);
  Eggman = loadImage("Eggman_Logo.png");
  
}

void draw()
{
 
  background(100, 45, 40);
    
    image(Eggman, 125, 100, width / 2, height / PI);
  
  
}
