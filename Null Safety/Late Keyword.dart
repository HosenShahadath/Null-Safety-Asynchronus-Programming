late String name;

void main(){
  name = 'Jhon';
  print(name);

  Person person = Person();
  person.name = 'Nafi';
  person.greet();

  print('Starting');
  late String value = provideCountry();
  print('End');
  print(value);
}

class Person{
  late String name;

  void greet(){
    print('Hello $name');
  }
}

String provideCountry(){
  print('Function is called');
  return 'Usa';
}