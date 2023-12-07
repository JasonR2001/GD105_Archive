// Sonic fan artwork

PImage TVScreen;
PImage Static;
PImage Eggman;

void setup()
{

  size(500, 500);

  TVScreen = loadImage("TV_Error.jpg");
  Static = loadImage("TV_Static.jpg");
  Eggman = loadImage("Eggman_Logo.png");
}

void draw()
{

  background(100, 45, 40);

  textSize(50);
  fill(255, 255, 255);
  text("You can't do anything...", 5, 320);
  text("...So don't even try.", 25, 400);
  text("The world is MINE!", 45, 480);

  tint(90, 100, 160, 140);
  image(TVScreen, 0, 0, 500, 500);
  image(Static, 0, 0, 500, 500);
  image(Eggman, 125, 100, width / 2, height / PI);
}
