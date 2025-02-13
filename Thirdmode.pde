void Thirdmode () {
  background(255,255,255);
  int y=-50;
  while (y <= height) {
    int x=-170;
    while (x <= width) {
      x=x+180;
       pattern4(x,y);
    }
    y=y+180;
  }
  
   int b =-60;
  while (b <= height) {
    int a=-90;
    while (a <= width) {
      a=a+180;
       pattern5(a,b);
    }
    b=b+180;
  }
  
  
   int f =30;
  while (f <= height) {
    int e=-180;
    while (e <= width) {
      e=e+180;
       pattern5(e,f);
    }
    f=f+180;
  }
  
   int w=40;
  while (w <= height) {
    int v=-260;
    while (v <= width) {
      v=v+180;
       pattern4(v,w);
    }
    w=w+180;
  }
  
  if (dist(850,500,mouseX,mouseY)<25) {
   stroke(0);
   } else {
   stroke(255, 255,255);
   }
 fill(0, 255, 0);
 circle(850,500,50);
}

void pattern4 (int x,int y) {
pushMatrix();
  translate(x,y);
  scale(0.82);
 // rotate(PI/4);
squaree();
 squaref();
 squareh();
 squarei();
 squarej();
  popMatrix();
}

void pattern5 (int x,int y) {
pushMatrix();
  translate(x,y);
  scale(0.82);
 // rotate(PI/4);
 squareg();
 squarek(); 
 squarel();
 squarem();
  popMatrix();
}

void squaree() {
  fill(255,255,255);
  stroke(255,255,255);
  strokeWeight(10);
  square(-10,-10,100);
}

void squaref() {
  fill(255,255,255);
  stroke(0);
  strokeWeight(2);
  square(0,0,80);
}

//void squareg() {
//  fill(0);
//  stroke(0);
//  strokeWeight(10);
//  square(10,10,60);
//}

void squareh() {
  fill(255,255,255);
  stroke(0);
  strokeWeight(4);
  square(10,10,60);
}

void squarei() {
  fill(255,255,255);
  stroke(0);
  strokeWeight(6);
  square(20,20,40);
}

void squarej() {
  fill(255,255,255);
  stroke(0);
  strokeWeight(8);
  square(30,30,20);
}

void squareg() {
  fill(0);
  stroke(0);
  strokeWeight(10);
  square(0,0,100);
}

void squarek() {
  fill(0);
  stroke(255,255,255);
  strokeWeight(9);
  square(17.5,17.5,65);
}

void squarel() {
  fill(0);
  stroke(255,255,255);
  strokeWeight(7);
  square(35,35,30);
}

void squarem() {
  fill(0);
  stroke(255,255,255);
  strokeWeight(5);
  square(47.5,47.5,5);
}
