void main(){
  List<int>numbers=[0, 1, 0, 3, 12];
  List<int>result=[];
  for(int i=0; i<numbers.length;i++){
    if(numbers[i]!=0){
      result.add(numbers[i]);
    }
  }
  for(int i=0;i<numbers.length;i++){
    if(numbers[i]==0){
      result.add(0);
    }
  }
  print(result);
}