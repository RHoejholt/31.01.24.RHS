int numberOfCircles;
int r;
int g;
int b;
int x;
int y;

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
  if (x <= width) {
    x += 50;
    r-=15;
  } else if (y < height) {
    x = 0;
    y += 50;
    r=255;
    g = int(random(0, 255));
  } else {
    x = 0;
    y = 0;
  }
}
