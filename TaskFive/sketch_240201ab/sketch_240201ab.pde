int numberOfCircles;
int r;
int g;
int b;
int x;
int y;
int counterOne = 0;
int counterTwo = 0;


void setup() {
  
  size(600, 600);
  background(100, 0, 200);
  int circleSize;
  
  r = 255;
  g = 255;
  b = 255;
  x = 0;
  y = 0;
}

void draw() {

  fill(r, g, b);
  circle(x, y, 50);
  
  if (counterOne <= 12) {
    counterOne++;
    x += 50;
    r-=15;
    
  } else if (counterTwo <= 12) {
    counterOne = 0;
    counterTwo++;
    x = 0;
    y += 50;
    r=255;
    g = int(random(0, 255));
    
  } else {
    x = 0;
    y = 0;
    counterTwo = 0;
  }
}
