import controlP5.*;

ControlP5 cp;
Button buttonP, buttonC;
int parent = 0;
int child = 0;
int total = 0;

void setup(){
  size(500,200);
  background(255, 255, 255);
  cp = new ControlP5(this);
  
  buttonP = cp.addButton("ButtonP")
    .setPosition(100, 30)
    .setSize(100, 40)
    .setCaptionLabel("add Parent");
  buttonC = cp.addButton("ButtonC")
    .setPosition(300, 30)
    .setSize(100, 40)
    .setCaptionLabel("add Child");
}

void draw(){
}

void ButtonP(){
  parent++;
  total++;
  stroke(255, 255, 255);
  fill(255, 255, 255);
  rect(0, 0, 250, 200);
  rect(0, 125, 500, 75);
  fill(0, 0, 0);
  text(parent, 150, 100);
  text(total, 250, 150);
}

void ButtonC(){
  child++;
  total++;
  stroke(255, 255, 255);
  fill(255, 255, 255);
  rect(250, 0, 250, 200);
  rect(0, 125, 500, 75);
  fill(0, 0, 0);
  text(child, 350, 100);
  text(total, 250, 150);
  
}
