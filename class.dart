class Student {
  String? name;
  int? age;
  String? address;
}

void main() {
  List<Student> students = [];

  Student arnold = Student(); 
  arnold.name = "Arnold";    
  arnold.age = 21;           
  print(arnold.name);
  print(arnold.age);
  Student aggie = Student() ;
  aggie.name = "Aggie beibe";
  aggie.age = 70;
  print(aggie.name);
  print(aggie.age);
  Student ian = Student();
  ian.name = "El Yuha";
  ian.age = 765;
  print(ian.name);
  print(ian.age);   
  students.addAll([arnold,ian,aggie]);   
  print(students);
  for (var Student in students){
    print(Student.name);
    print(Student.age);
    
  }
  
}
