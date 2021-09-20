void setup(){
  size(500, 300);
  background(255, 255, 255);

  println(sentence("Bananas ", "taste ", "good ", "very "));
}
  
String sentence(String Part1, String Part2, String Part4, String Part3){
  String thisSentence = Part1 + Part2 + Part3 + Part4;
  return(thisSentence);
}
