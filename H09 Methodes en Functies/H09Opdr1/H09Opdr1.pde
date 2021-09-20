void setup(){
  size(500, 300);
  background(255, 255, 255);
  
  calcAverage();
}
void draw(){
}

void calcAverage(){
  int number1 = 12;
  int number2 = 115;
  
  println("the average of " + number1 + " & " + number2 + " = " + (number1 + number2) / 2);
}
