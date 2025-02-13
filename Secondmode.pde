void Secondmode () {
  background(255,255,255);
 
 
  int y=-50;
  while (y <= height) {
    int x=-170;
    while (x <= width) {
      x=x+180;
       pattern3(x,y);
    }
    y=y+180;
  }
  
   int c =40;
  while (c <= height) {
    int d=-85;
    while (d <= width) {
      d=d+180;
       pattern3(d,c);
    }
    c=c+180;
  }
  
  fill(0, 255, 0);
 strokeWeight(6);
 if (dist(850,500,mouseX,mouseY)<25) {
   stroke(0);
   } else {
   stroke(255, 255,255);
   }
 circle(850,500,50);
}

void pattern3 (int x,int y) {
pushMatrix();
  translate(x,y);
  scale(1.0);
  rotate(PI/4);
  squarea();
 squareb();
 squarec();
  squared();
  popMatrix();
   
}

void squarea() {
  fill(0);
  stroke(0);
  strokeWeight(10);
  square(0,0,100);
}

void squareb() {
  fill(255,255,255);
  stroke(255);
  strokeWeight(10);
  square(23,23,55);
}

void squarec() {
  fill(0);
  stroke(0);
  strokeWeight(10);
  square(36,36,30);
}

void squared() {
  fill(255,255,255);
  stroke(0);
  strokeWeight(10);
  square(41,41,20);
}
