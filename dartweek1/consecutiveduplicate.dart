void main(){
  String text="aaabbccccdd";
  int count=0;
  for(int i=0;i<text.length-1;i++){
    if(text[i]==text[i+1]){
      count++;
    }
  }
  print(count);
}