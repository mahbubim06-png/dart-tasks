void main(){
  String text="aabbcdeff";
  for(int i=0;i<text.length;i++){
    int count=0;
    for(int j=0;j<text.length;j++){
    if(text[i]==text[j]){
      count++;
    }
    }
    if(count==1){
      print(text[i]);
      break;
    }
  }
  
}