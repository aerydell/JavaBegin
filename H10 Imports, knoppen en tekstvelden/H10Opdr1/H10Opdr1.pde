import controlP5.*;

ControlP5 cp5;
Button buttonGood, buttonBad;

void setup() {
  size(500, 200);
  background(255, 255, 255);
  cp5 = new ControlP5(this);
  buttonGood = cp5.addButton("ButtonGG")
    .setPosition(100, 80)
    .setSize(100, 40)
    .setCaptionLabel("ClickMe");
  buttonBad = cp5.addButton("ButtonRIP")
    .setPosition(300, 80)
    .setSize(100, 40)
    .setCaptionLabel("ClickMe");
}

void draw() {
  
}

void ButtonGG(){
  println("Good job");
}

void ButtonRIP(){
  println("Try again");
}
