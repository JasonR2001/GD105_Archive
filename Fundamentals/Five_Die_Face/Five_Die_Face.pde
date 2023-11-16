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
  triangle(140, 220, 140, 190, 180, 205);
  triangle(325, 205, 365, 190, 365, 220);
  triangle(120, 300, 232, 80, 344, 300);
}
