size(500,500);
background(255,255,255);

int x = 10;
int y = 50;

for(int i = 0; i < 5; i++){
  rect(x, x, y, y);
  x += y;
}
