float percentage = 87.36189;
float current = 87.36189;

percentage *= 10;
percentage = (int)percentage;
percentage /= 10;
current *= 100;
current = (int)current;
current /= 100;
current -= percentage;

if (current >= .05){
  percentage += .1;
}
println(percentage);
