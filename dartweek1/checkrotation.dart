void main(){
  String a="abcd";
  String b="cdab";
  if(a.length==b.length&&(a+a).contains(b)){
    print(true);
  }else{
    print(false);
  }
}