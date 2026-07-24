class Student{
  int id;
  String name;
  Student({
    required this.id,
   required this.name,
  });
}
  void main(){
   List<Student>students=[
    Student(id: 1, name: "aakaash"),
    Student(id: 2, name: "ammu"),
    Student(id: 1, name: "aakaash"),
    Student(id: 3, name: "malu"),
    Student(id: 4, name: "manu"),
    Student(id: 2, name: "ammu"),
   ];
   Set<int>removeduplicate={};
   List<Student>uniquestudents=[];
   for(Student student in students){
    if(!removeduplicate.contains(student.id)){
      removeduplicate.add(student.id);
      uniquestudents.add(student);
    }
   }
   for(Student student in uniquestudents){
    print("${student.id}${student.name}");
   }
  }
  
