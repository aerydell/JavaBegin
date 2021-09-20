int average;

void setup(){
  size(500, 300);
  background(255, 255, 255);
  
  average = calcAverage(12, 24);
  println(average);
}
void draw(){
}

int calcAverage(int number1, int number2){
  int total = (number1 + number2) / 2;
  return total;
}
