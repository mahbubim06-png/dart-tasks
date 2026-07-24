void main(){
List<String>words=["cat", "apple", "dog", "banana"];
Map<int, List<String>>lengthwords={};
for(String word in words ){
    int length=word.length;
    if(lengthwords.containsKey(length)){
        lengthwords[length]!.add(word);
    }else{
        lengthwords[length]=[word];
    }
}
print(lengthwords);
}