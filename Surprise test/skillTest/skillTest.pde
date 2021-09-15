size(500, 300);
background(255, 255, 255);

float weight = 80;
float length = 1.78;
float age = 25;
float BMI =(weight / (length * length));

BMI *= 100;
BMI = (int)BMI;
BMI /= 100;

//weightbox
strokeWeight(1.5);
fill(0, 0, 0);
text("Weight: " + weight + " KG", 60, 75);
noFill();
rect(50, 50, 150, 40);

//lengthbox
strokeWeight(1.5);
fill(0, 0, 0);
text("Length: " + length + " meter", 310, 75);
noFill();
rect(300, 50, 150, 40);

//agebox

strokeWeight(1.5);
fill(0, 0, 0);
text("Age: " + age + " years", 205, 125);
noFill();
rect(195, 100, 110, 40);

if(age <= 69) {
  if(BMI <= 18.5){
    fill(51, 255, 255);
    text("BMI: " + BMI, 200, 250);
  }
  else if(BMI <= 25 && BMI >=18.5){
    fill(0, 255, 128);
    text("BMI: " + BMI, 200, 250);
  }
  else if (BMI <= 30 && BMI >= 25){
    fill(255, 255, 0);
    text("BMI: " + BMI, 200, 250);
  }
  else{
    fill (255, 0 ,0);
    text("BMI: " + BMI, 200, 250);
  }
}
else{
  if(BMI <= 22){
    fill(51, 255, 255);
    text("BMI: " + BMI, 200, 250);
  }
  else if(BMI <= 28 && BMI >=22){
    fill(0, 255, 128);
    text("BMI: " + BMI, 200, 250);
  }
  else if (BMI <= 30 && BMI >= 28){
    fill(255, 255, 0);
    text("BMI: " + BMI, 200, 250);
  }
  else{
    fill (255, 0 ,0);
    text("BMI: " + BMI, 200, 250);
  }
}
