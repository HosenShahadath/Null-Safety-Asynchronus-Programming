class Student{
  late final String name;

  Student(this.name);
}

void main(){
  Student student = Student('Jhon');
  print(student.name);
}