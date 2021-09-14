float cijfer1 = 9.2;
float cijfer2 = 5.7;
float cijfer3 = 8.2;

float gem = (cijfer1 + cijfer2 + cijfer3) / 3;

gem *= 10;
round(gem);
gem = (int)gem;
gem/= 10;
print(gem);
