Circle circle;
Circle circle2;
void setup() {
  size(400, 800);
  background(255);
  circle = new Circle (150, width/2, 0, -0.3);
  circle2 = new Circle (10, 0, height/2, 0.5);
  colorMode(HSB, 100);  
}
void draw() {
  circle.moveDown(2);
  circle.cirGrowth();
  circle.display();
  circle2.moveRight(1);
  circle2.cirGrowth();
  circle2.display();
}
