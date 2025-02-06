//Eric Li
//Feb 6th

void setup() {
  size(900,900);
  background(48,25,52);
}

void draw() {
  pattern(200,200);
}
void pattern (float x,float y) {
   //rhomboid();
}

void rhomboid(float x,float y) {
  pushMatrix();
  translate(x,y);
  scale(1.2);
  beginShape();
  vertex(x,y-10);
  vertex(x+50, y+20);
 vertex(x, y+50);
  vertex(x-50, y+20);
  endShape(CLOSE);
  popMatrix();
}
