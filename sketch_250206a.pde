//Eric Li
//Feb 6th

void setup() {
  size(900,900);
  background(255, 255,0);
}

void draw() {
 
  int y=20;
  while (y <= height) {
    int x=-100;
    while (x <= width) {
      x=x+180;
       pattern(x,y);
    }
    y=y+180;
  }
 
 
}
void pattern (int x,int y) {
pushMatrix();
  translate(x,y);
  scale(1.0);
  rotate(PI/4);
  square();
  square2();
  square3();
  square4();
  popMatrix();
   
}

void square() {
  fill(255,255,0);
  stroke(0);
  strokeWeight(10);
  square(0,0,100);
}

void square2() {
  fill(255,255,0);
  stroke(#FFFFFF);
  strokeWeight(10);
  square(15,15,70);
}

void square3() {
  fill(255,255,0);
  stroke(0);
  strokeWeight(10);
  square(25,25,50);
}

void square4() {
  fill(#FFFFFF);
  stroke(0);
  strokeWeight(0);
  square(37,37,25);
}
