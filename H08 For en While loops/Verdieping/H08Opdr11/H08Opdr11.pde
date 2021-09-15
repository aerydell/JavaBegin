size(500,500);
background(255,255,255);

int x = 20;
int y = 20;
int line = 20;

for(int i = 0; i < 10; i++){
  for(int j = 0; j < 10; j++){
    rect(x, y, line, line);
    y += line;
  }
  y = line;
  x += line;
}
