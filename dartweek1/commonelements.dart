void main(){
  List<int>list1=[1,2,3,4];
  List<int>list2=[3,4,5,6];
  Set<int>common={};
  for(int item in list1){
    if(list2.contains(item)){
      common.add(item);
    }
  }
  print(common.toList());
}