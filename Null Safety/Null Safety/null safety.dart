void main(){
  String? name;
  name = 'Jhon';
  name = null;

  if(name == null){
    print('Name is null');
  }

  String name1 = name ?? 'Stranger';
  print(name1);

  List<int?> items = [1,2,null,4];
  print(items);

  printAddress(null);

  Person person = Person(null);

  Profile profile = Profile(null, null);
  profile.printProfile();
}

void printAddress(String? address){
  print(address);
}

class Person {
  String? name;
  Person(this.name);
}

class Profile{
  String? name;
  String? bio;

  Profile(this.name, this.bio);

  void printProfile(){
    print('Name ${name ?? 'Unknown'}');
    print('Bio ${bio ?? 'None Provided'}');
  }
}