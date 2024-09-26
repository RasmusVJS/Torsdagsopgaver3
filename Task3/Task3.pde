void setup(){
  String[] TopMusicalArtists = {"Michael McMillan", "Kimiko Glenn", "Ben Platt", "Will Roland", "Donna Champlin"};
  String[] TopArtistsSongs = {"The Buzzing fromt the Bathroom", "Who is She?", "Waving Through a Window", "Loser, Geek, Whatever", "I Always Never Believed in You"};
  int index = 0;
  for (String i : TopMusicalArtists){
    println((index + 1) + ". " + i + " : \"" + TopArtistsSongs[index] + "\"");
    index++;
  }
}
