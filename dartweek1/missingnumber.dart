void main(){
  List<int>numbers=[1,2,3,5,6];
  int n=6;
  for(int i=1;i<=n;i++){
    if(!numbers.contains(i)){
      print(i);
    }
  }
}