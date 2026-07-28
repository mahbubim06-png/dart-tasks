void main(){
  String sentence="I Love Dart";
  List<String>words=sentence.split(" ");
  print(words.reversed.join(" "));
}