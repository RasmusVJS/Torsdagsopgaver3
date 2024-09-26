void setup(){
  printPartOfWord("Hejsa", 0, 3);
  printLastFour("Hvad skal man gøre?");
  printPartOfWord("Hvad skal man gøre?", 5, 1);
  printPartOfWord("Hvad skal man gøre?", -5, -1);
  printPartOfWord("Hvad skal man gøre?", 0, 0);
  printPartOfWord("Hvad skal man gøre?", 0, 20);
}

void printPartOfWord(String word, int start, int end){
  if (end >= start && start >= 0 && end <= word.length())
    println(word.substring(start, end));
  else
    println("Index is out of bounds.");
}

void printLastFour(String word){
  println(word.substring(word.length() - 4,word.length()));
}
