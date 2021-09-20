void setup(){
  size(200, 200);
  background(255, 255, 255);

  circle(20, 200);
}
  
void circle(int diff, int sizeC){
  for(int i = 0; i < 5; i++){
    ellipse(200 - sizeC / 2, 100, sizeC, sizeC);
    sizeC -= diff;
  }
}
