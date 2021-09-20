void setup() {
  size(500, 200);
  background(255, 255, 255);
  
  forest();
}

void draw() {
  
}

void tree(int rectX, int ellX){
  fill(102, 51, 0);
  stroke(102, 51, 0);
  rect(rectX, 150, 30, 50);
  fill(0, 255, 0);
  stroke(0, 255, 0);
  ellipse(ellX, 100, 100, 150);
}

void forest() {
  int x = 10;
  int y = 25;
  for(int i = 0; i < 5; i++) {
    tree(x, y);
    x += 110;
    y += 110;
  }
}
