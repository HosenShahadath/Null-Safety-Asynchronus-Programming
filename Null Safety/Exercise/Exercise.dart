import '../Late Keyword/Late Keyword.dart';

void main(){
  int? age;
  age = null;
  print('Age is $age');

  List<int?> items = [1,2,null,4];
  print(items);

  /*String? name;
  name = null;
  String name1 = name!;
  print(name1);
   */

  int firstItem = items.first!;
  print(firstItem);

  int result = returnNullButSometimesNot()!.abs();
  print(result);

  int? length = findLength('Hello');
  print(length);

  String? aname;
  aname = null;
  String aname2 = aname ?? "Strangers";
  print(aname2);

  Object name = 'Mark';
  if(name is String){
    print(name.length);
  }

  Person person = Person();
  person.setName('Mark');
  print(person.name);

}

int? returnNullButSometimesNot(){
  return -5;
}

int findLength(String? name){
  return name!.length;
}

class Person{
  late String _name;

  void setName (String name){
    _name = name;
  }

  String get name => _name;
}