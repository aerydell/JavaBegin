size(500,500);
background(255,255,255);

int sizeC = 500;

for(int i = 0; i < 50; i++){
  ellipse(500 - sizeC/2, 0 + sizeC/2, sizeC,sizeC);
  sizeC-=10;
}
