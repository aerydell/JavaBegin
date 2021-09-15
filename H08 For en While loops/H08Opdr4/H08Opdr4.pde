size(300, 100);
background(255, 255, 255);

int x = 25;
int y = 25;
int line = 25;

for(int i = 1; i <= 10; i++){
  rect(x, y, line, line);
  x += line;
}
