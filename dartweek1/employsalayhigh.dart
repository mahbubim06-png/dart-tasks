class Employsalaryhigh {
  String name;
  String department;
  double salary;

  Employsalaryhigh({
    required this.name,
    required this.department,
    required this.salary,
  });
}
void main(){
  List<Employsalaryhigh>employes=[
    Employsalaryhigh(name: "Achu", department: "IT", salary: 50000),
    Employsalaryhigh(name: "Anu", department: "HR", salary: 40000),
    Employsalaryhigh(name: "Rahul", department: "IT", salary: 70000), 
    Employsalaryhigh(name: "Meera", department: "HR", salary: 60000), 
    Employsalaryhigh(name: "Arun", department: "Sales", salary: 55000),
  ];
  Map<String,Employsalaryhigh>highsalary={};
  for(Employsalaryhigh employ in employes){
    if(!highsalary.containsKey(employ.department)||
    employ.salary>highsalary[employ.department]!.salary){
      highsalary[employ.department]=employ;
    }
  }
  highsalary.forEach((department, employee) {
    print("$department : ${employee.name} - ${employee.salary}");
  });
}
