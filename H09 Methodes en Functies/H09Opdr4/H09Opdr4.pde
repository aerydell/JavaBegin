void setup(){
  size(500, 300);
  background(255, 255, 255);

  square(50, 200);
}
  
void square(int firstCorner, int line){
  int cornerOneX = firstCorner;
  int cornerOneY = firstCorner;
  int cornerTwoX = firstCorner;
  int cornerTwoY = firstCorner;
  
  for(int i = 0; i < 4; i++){
    if(cornerOneX == firstCorner && cornerOneY == firstCorner){
      cornerTwoX = cornerOneX + line;
      cornerTwoY = cornerOneY;
      line(cornerOneX, cornerOneY, cornerTwoX, cornerTwoY);
      cornerOneX += line;
    }
    else if(cornerOneX > cornerOneY){
      cornerTwoX = cornerOneX;
      cornerTwoY = cornerOneY + line;
      line(cornerOneX, cornerOneY, cornerTwoX, cornerTwoY);
      cornerOneY += line;
    }
    else if(cornerOneX == cornerOneY){
      cornerTwoX = cornerOneX - line;
      cornerTwoY = cornerOneY;
      line(cornerOneX, cornerOneY, cornerTwoX, cornerTwoY);
      cornerOneX -= line;
    }
    else{
      cornerTwoX = cornerOneX;
      cornerTwoY = cornerOneY - line;
      line(cornerOneX, cornerOneY, cornerTwoX, cornerTwoY);
      cornerOneX -= line;
    }
  }
}
