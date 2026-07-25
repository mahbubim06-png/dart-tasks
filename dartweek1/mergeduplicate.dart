void main(){
  Map<String,int>letter={
    "A":10,
    "B":20,
    "C":10,
    "D":30,
  };
  Map<int,List<String>>result={};


  letter.forEach((key, value) {

    if (result.containsKey(value)) {
      result[value]!.add(key);
    } else {
      result[value] = [key];
    }

  });


  print(result);
}
