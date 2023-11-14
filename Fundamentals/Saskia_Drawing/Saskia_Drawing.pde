// Not my drawing and not a perfect recreation.

void setup()
{
  
  size(575, 550);
  background(255);
  
}

void draw()
{
    
  // Center
  
  fill(65, 105, 225);
  noStroke();
  arc(575 / 2, 550 / 2, 125, 125, -PI, 0); // Main light blue arc in middle
  
  noFill();
  stroke(65, 105, 225);
  circle(575 / 2, 550 / 1.5, 40); // Blue circle below center half circle
  arc(575 / 2.9, 550 / 2.8, 125 / 1.5, 125 / 1.5, -HALF_PI, HALF_PI); // Blue half circle on the left
  
  noFill();
  stroke(255, 34, 34);
  arc(575 / 2, 550 / 2.8, 125 / 2, 125 / 2, -3.9, 0.76); // Red circle in the middle
  
  stroke(25, 25, 112);
  circle(575 / 2, 550 / 5, 125 / 2); // Blue circle in the middle
  
  
  // Left
  
  fill(255, 34, 34);
  noStroke();
  circle(575 / 4, 550 / 2.75, 40); // Red circle 
  circle(575 / 4, 550 / 2, 40); // 2nd Red Circle (lower)
  square(575 / 4.43, 550 / 1.29, 27.5); // Inside the blue circle
  
  noFill();
  stroke(65, 105, 225);
  circle(575 / 4, 550 / 1.5, 50); // Blue circle
  circle(575 / 4, 550 / 1.25, 50); // 2nd Blue circle (lower)
  square(575 / 3, 550 / 1.55, 27.5);
  
  noFill();
  stroke(255, 34, 34);
  arc(575 / 3, 550 / 1.5, 125 / 1.5, 125 / 1.5, 0, HALF_PI);
  
  // Right
  
  
  
  
  
  
  
}
