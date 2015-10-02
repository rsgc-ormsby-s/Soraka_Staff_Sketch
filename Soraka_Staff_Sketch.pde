//Name: Simon Ormsby
// Purpose: To make a staff of the character Soraka in LoL

// Runs Once
void setup() {
  // Make the Canvas (600 pixels wide, 600 pixels tall) 
  size(600, 500);
}
void draw() {

  // Clear the Background
  background(167, 103, 96);
 
  //Make the main shaft of the staff
  strokeWeight(10);
  stroke(249, 157, 21);
  line(444, 300, 50, 300);
  
  // Make Brown Outline around Red Orb
  noStroke();
  fill(44, 23, 0);
  ellipse(50, 300, 60, 60);
  
  //Make the Red Orb
  noStroke();
  fill(200, 0, 0);
  ellipse(50, 300, 50, 50);
  
    // Make Red Overlap Orb
  noStroke();
  fill(200, 0, 0);
  ellipse(40, 300, 50, 50);
  
  //Make Brown Line down Orb
  strokeWeight(5);
  stroke(44, 23, 0);
  line(35, 300, 75, 300);
  
  //Start of Crescent Moon
  
  //Make the Yellow Circle
  noStroke();
  fill(249, 157, 21);
  ellipse(350, 300, 200, 200);
  
   //Background Circle Overlap Circle
  
  fill(167, 103, 96);
  ellipse(350, 280, 150, 200);
  
  //Create Brown Line in Circle
  strokeWeight(10);
  stroke(44, 23, 0);
  line(275, 300, 350, 300);
}