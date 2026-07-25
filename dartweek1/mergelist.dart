void main(){
  List<int>list1=[1,3,5];
  List<int>list2=[2,4,6];

  List<int>result=[];

  result.addAll(list1);
  result.addAll(list2);

  for(int i=0;i<result.length;i++){
    for(int j=i+1;j<result.length;j++){
      if(result[i]>result[j]){
        int total=result[i];
        result[i]=result[j];
        result[j]=total;
      }
    }
  }
  print(result);
}