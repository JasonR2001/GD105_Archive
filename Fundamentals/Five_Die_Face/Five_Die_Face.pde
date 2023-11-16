// Bowsette
void setup()
{
  
  size(500, 500);
  
}

void draw()
{
  background(255, 255, 255);
  strokeWeight(50);
  stroke(80, 0, 80);
  point(250 / 2, 250 / 2); // Left
  point(250, 250 / 2.5); // Middle
  point(250 * 1.5, 250 / 2); // Right
  triangle(140, 220, 140, 190, 180, 205); // Left side
  triangle(325, 205, 365, 190, 365, 220); // Right side
  triangle(179, 231, 250, 163, 325, 231); // Middle side
}
