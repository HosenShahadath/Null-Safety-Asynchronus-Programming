class Person{
  late String fullName = _getFullName();
  late String firstName = fullName.split(" ").first;
  late String lastName = fullName.split(" ").last;

  String _getFullName(){
    print('_getFullName is called');
    return 'John Doe';
  }
}

void main(){
  print('Start');
  Person person = Person();
  print('First Name : ${person.firstName}');
  print("Last Name: ${person.lastName}");
  print("Full Name: ${person.fullName}");
  print('End');
}