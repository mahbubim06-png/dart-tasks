void main(){
  List<int>numbers=[10,5,8,10,3,8];
  List<int>uniquenumbers=numbers.toSet().toList();
  int largestnumber=uniquenumbers[0];
  int secondlargestnumber=uniquenumbers[1];
  for(int num in uniquenumbers){
    if(num>largestnumber){
      secondlargestnumber=largestnumber;
      largestnumber=num;
    }
    else if(num>secondlargestnumber&&num!=largestnumber){
      secondlargestnumber=num;
    }
    print(secondlargestnumber);
  }
}