//Eric Li
//Feb 6th
int mode;
final int Secondmode=1;
final int Thirdmode=2;

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
 
  int c =145;
  while (c <= height) {
    int d=-10;
    while (d <= width) {
      d=d+180;
       pattern2(d,c);
    }
    c=c+180;
  }
  
 
 fill(0, 255, 0);
 strokeWeight(6);
 if (dist(850,500,mouseX,mouseY)<25) {
   stroke(0);
   } else {
   stroke(255, 255,0);
   }
 circle(850,500,50);
 
 if (mode == Secondmode) {
   Secondmode();
 } else if (mode == Thirdmode ) {
   Thirdmode();
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

void pattern2 (int d,int c) {
pushMatrix();
  translate(d,c);
  scale(0.5);
  rotate(PI/4);
  square5();
  square6();
  square7();
  popMatrix();
   
}

void square5() {
  fill(255,255,0);
  stroke(#FFFFFF);
  strokeWeight(10);
  square(15,15,70);
}

void square6() {
  fill(255,255,0);
  stroke(0);
  strokeWeight(10);
  square(25,25,50);
}

void square7() {
  fill(#FFFFFF);
  stroke(0);
  strokeWeight(0);
  square(37,37,25);
}

void mousePressed() {
 if (dist(850,500,mouseX,mouseY)<25 ) {
  mode = mode+1;
  if (mode > 2) {
    mode = 0;
    background(255, 255,0);
  }
 } 
}
