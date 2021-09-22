import controlP5.*;

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
    .setCaptionLabel("Type your name")
    .setColorLabel(color(255, 0, 0));
  button1 = cp.addButton("Button1")
    .setPosition(100, 80)
    .setSize(100, 40)
    .setCaptionLabel("Send");
}

void draw(){
  
}

void Button1(){
  println("Hi there, my name is: " + tf1.getText());
}
