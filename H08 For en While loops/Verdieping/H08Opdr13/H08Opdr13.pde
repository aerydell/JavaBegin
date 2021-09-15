size(500,500);
background(255,255,255);

int tafel = 4;
int y = 20;
fill(0, 0, 0);

for(int i = 0; i < 11; i++){
  int answer = i * tafel;
  text(i + "*" + tafel + "=" + answer, 20, y);
  y += 30;
}
