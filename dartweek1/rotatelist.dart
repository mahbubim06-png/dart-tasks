void main(){
  List<int>numbers=[1,2,3,4,5];
  int k=2;
  List<int>result=[];
  for(int i=numbers.length-k;i<numbers.length;i++){
    result.add(numbers[i]);
  }
  for(int i=0;i<numbers.length-k;i++){
    result.add(numbers[i]);
  }
  print(result);
}