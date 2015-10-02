//Name: Simon Ormsby
// Purpose: To make a staff of the character Soraka in LoL

// Runs Once
void setup() {
  // Make the Canvas (600 pixels wide, 600 pixels tall) 
  size(600, 600);
}
void draw() {

  // Clear the Background
  background(50, 0, 50);
 
  //Make the main shaft of the staff
  strokeWeight(10);
  stroke(200, 200, 0);
  line(444, 300, 50, 300);
  
  //Make the Red Orb
  noStroke();
  fill(200, 0, 0);
  ellipse(50, 300, 50, 50);
  
  //Start of Crescent Moon
  
  //Make the Yellow Circle
  fill(200, 200, 0);
  ellipse(350, 300, 200, 200);
  
   //Background Circle Overlap Circle
  
  fill(50, 0, 50);
  ellipse(350, 280, 150, 200);
  
  //Create Yellow Line in Circle
  line(500,200, 500, 200);
}