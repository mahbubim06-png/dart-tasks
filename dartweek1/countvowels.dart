void main(){
  String sentence="Flutter Developer";
  int count=0;
  for(int i=0;i<sentence.length;i++){
    if("aeiouAEIOU".contains(sentence[i])){
      count++;
    }
  }
  print(count);
}