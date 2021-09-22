import controlP5.*;

float number;
ControlP5 cp;
Button button1;
Textfield tf1;

void setup(){
  size(500,200);
  background(0, 0, 0);
  cp = new ControlP5(this);
  
  tf1 = cp
    .addTextfield("Input1")
    .setPosition(300, 80)
    .setSize(100, 40)
    .setCaptionLabel("Type your amount")
    .setColorLabel(color(255, 0, 0));
  button1 = cp.addButton("Button1")
    .setPosition(100, 80)
    .setSize(100, 40)
    .setCaptionLabel("Calculate");
}

void draw(){
  
}

void Button1(){
  number = int(float(tf1.getText())*121);
  number /= 100;
  
  println(tf1.getText() + " met 21% btw = " + number);
}
