void setup() {
  size(400, 400);
}
//void draw() {
//  background(255);
//  ellipse(200, 150, 50, 50);
//}
//void draw() {
//  background(255);
//  ellipse(100, 50, 50, 50);
//}
//void draw() {
//  background(255);
//  ellipse(200, 150, 80, 80);
// rect(50, 50, 120, 60);
//  line(0, 0, 400, 300);
//}

//void draw() {
//  background(200);
//  fill(255, 0, 0);
//  ellipse(200, 150, 80, 80);
//  fill(0, 0, 255);
//  rect(50, 50, 120, 60);
//}
//void draw() {
//  background(220);
//
//  rect(100, 100, 150, 100);
// fill(255, 0, 0);
//  ellipse(180, 150, 80, 80);
//}



void draw() {
  background(175, 125, 250);

  // Face
  fill(255, 220, 0);
  ellipse(200, 200, 250, 250);

  // Eyes
  fill(0);
  ellipse(150, 170, 30, 30);
  ellipse(250, 170, 30, 30);

  // Mouth
  fill(255, 0, 0);
  rect(150, 250, 100, 20);

  // Eyebrows
  fill(0);
  rect(130, 140, 40, 5);
  rect(230, 140, 40, 5);
}
