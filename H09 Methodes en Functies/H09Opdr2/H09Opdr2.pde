void setup(){
  size(500, 300);
  background(255, 255, 255);
  
  calcAverage(12, 24);
  calcAverage(25, 654);
}
void draw(){
}

void calcAverage(int number1, int number2){
  println("the average of " + number1 + " & " + number2 + " = " + (number1 + number2) / 2);
}
