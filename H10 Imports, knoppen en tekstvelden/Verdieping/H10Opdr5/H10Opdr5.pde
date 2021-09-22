import controlP5.*;

ControlP5 cp;
Button buttonMult, buttonDiv, buttonPlus, buttonMin;
Textfield tf1, tf2;
int number1 = 0;
int number2 = 0;
int answer = 0;
String solution = "";

void setup(){
  size(400,200);
  cp = new ControlP5(this);
  
  tf1 = cp.addTextfield("tf1")
    .setPosition(30, 30)
    .setSize(145, 40);
  tf2 = cp.addTextfield("tf2")
    .setPosition(230, 30)
    .setSize(145, 40);
  buttonMult = cp.addButton("ButtonMult")
    .setPosition(105, 100)
    .setSize(40, 40)
    .setCaptionLabel("*");
  buttonDiv = cp.addButton("ButtonDiv")
    .setPosition(155, 100)
    .setSize(40, 40)
    .setCaptionLabel("/");
  buttonPlus = cp.addButton("ButtonPlus")
    .setPosition(205, 100)
    .setSize(40, 40)
    .setCaptionLabel("+");
  buttonMin = cp.addButton("ButtonMin")
    .setPosition(255, 100)
    .setSize(40, 40)
    .setCaptionLabel("-");
}

void draw(){
  background(255, 255, 255);
  fill(0, 0, 0);
  text(solution, 190, 165);
}

void ButtonMult(){
  int n1 = int(tf1.getText());
  int n2 = int(tf2.getText());
  int answer = n1 * n2;
  solution = "" + answer;
}

void ButtonDiv(){
  int n1 = int(tf1.getText());
  int n2 = int(tf2.getText());
  int answer = n1 / n2;
  solution = "" + answer;
}

void ButtonPlus(){
  int n1 = int(tf1.getText());
  int n2 = int(tf2.getText());
  int answer = n1 + n2;
  solution = "" + answer;
}

void ButtonMin(){
  int n1 = int(tf1.getText());
  int n2 = int(tf2.getText());
  int answer = n1 - n2;
  solution = "" + answer;
}
