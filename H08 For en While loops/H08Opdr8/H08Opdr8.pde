int first = 0;
int second = 1;
int third;

println(first);
println(second);
for(int i = 0; i < 20; i++){
  third = first + second;
  first = second;
  second = third;
  println(second);
}
