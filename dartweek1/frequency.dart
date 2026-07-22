void main(){
  String word="flutter";
  Map<String,int>frequency={};
  for(String char in word.split("")){
    frequency[char]=(frequency[char]??0)+1;
  }
  print(frequency);
}