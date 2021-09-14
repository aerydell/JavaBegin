float percentage = 87.468192439;
float current = percentage;

percentage *= 10;
percentage = (int)percentage;
percentage /= 10;
current *= 100;
current = (int)current;
current /= 100;
current -= percentage;

if (current > .04999){
  percentage += .1;
}
println(percentage);
