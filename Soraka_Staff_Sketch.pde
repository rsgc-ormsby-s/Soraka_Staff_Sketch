//Name: Simon Ormsby
// Purpose: To make a staff of the character Soraka in LoL

// Runs Once
void setup() {
  // Make the Canvas (600 pixels wide, 600 pixels tall) 
  size(600, 600);
}
void draw() {

  // Clear the Background
  background(34);
  // Runs in a Loop
  //Make a Crescent Moon
  beginShape();
  vertex(100, 350);
  vertex(500, 350);
  curveVertex(550, 100);// "Right Handle" for Curve
  curveVertex(500, 350);// Real Start of Curve
  curveVertex(100, 350);//Real End of Curve
  curveVertex(50, 100);
  endShape(CLOSE);
}