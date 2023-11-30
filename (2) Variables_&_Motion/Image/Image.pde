// Sonic fan artwork

PImage Sonic;
PImage Logo;

void setup()
{
 
  size(514, 514);
  Sonic = loadImage("Sonic.png");
  Logo = loadImage("SonicLogo");
  
}

void draw()
{
 
  background(100, 180, 165);
    image(Sonic, 514 / 2, 514 / 2, width / 3, height / 3);
    image(Logo, 0, 0);
  
  
}
