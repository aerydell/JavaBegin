size(300, 300);
background(255, 255, 255);

int Valerie = 40;
int Jeroen = 100;
int Hans = 80;

int y = 200;
int lengthvalerie = y - Valerie;
int lengthjeroen = y - Jeroen;
int lengthhans = y - Hans;

fill(255, 0, 0);
rect(60, lengthvalerie, 50, Valerie);
fill(0, 255, 0);
rect(120, lengthjeroen, 50, Jeroen);
fill(0, 0, 255);
rect(180, lengthhans, 50, Hans);
fill(0, 0, 0);
text("V", 80, 215);
text("J", 140, 215);
text("H", 200, 215);
stroke(0, 0, 0);
line(30, 100, 30, 200);
line(30, 200, 250, 200);
line(30, 180, 35, 180);
line(30, 160, 35, 160);
line(30, 140, 35, 140);
line(30, 120, 35, 120);
