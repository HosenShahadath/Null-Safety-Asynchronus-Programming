class Person{
  final int age;
  final String name;
  late String description = heavyComputation();

  Person(this.name, this.age){
    print('Constructor is called');
  }

  String heavyComputation(){
    print('heavyComputation is called');
    return 'heavy Computation';
  }
}

void main(){
  Person person = Person('Jhon', 10);
  print(person.name);
  print(person.heavyComputation());
}