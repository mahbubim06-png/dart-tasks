void main(){
  String sentence="Flutter makes app development easy";
  List<String>words=sentence.split(" ");
  String longest="";
  for(String word in words){
    if(word.length>longest.length){
      longest=word;
    }
  }
  print(longest);
}