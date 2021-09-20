void setup() {
  size(500, 200);
  background(255, 255, 255);
  
  wall();
}

void draw() {
}

void brick(int x, int y) {
  fill(200, 50, 50);
  stroke(200, 50, 50);
  rect(x, y, 100, 50);
}

void wall() {
  int x = 0;
  int y = 0;
  for(int i = 0; x < width; i++){
    brick(x, y);
    x += 105;
    if(x >= width){
      x -= width + 100;
      y += 55;
    }
    if(y >= height){
      break;
    }
  }
}
