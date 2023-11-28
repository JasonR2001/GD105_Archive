// I didn't know what this was at first...
// https://www.guggenheim.org/artwork/173

void setup()
{
  
  size(1000, 1000);
  // 1000 pixels / 10 inches = 100 pixels per inch
}

void draw()
{
  
  background(5, 60, 40); // Green background
  
  noStroke();
  
  fill(5, 90, 90); //
  
  square(100, 150, 800); // 1st Square, teal
  
  fill(115, 115, 115); // 
  
  square(200, 300, 600); // 2nd Square, gray
  
  fill(255, 175, 0); // 
  
  square(300, 450, 400); // 3rd Square, gold
  
}
