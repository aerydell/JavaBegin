float weight = 82.3;
float length = 1.78;
int lengthcm = (int)(length * 100);
float bmi = weight /( length * length);
String sentence = "When your weight is: " + weight + "kg. and your length is: " + lengthcm + "cm. your BMI is: " + bmi;

print(sentence);
