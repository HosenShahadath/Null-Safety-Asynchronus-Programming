void main(){
  Object name = 'Pratik';

  if (name is String){
    print('The length of name is ${name.length}');
  }

  String result;

  if(DateTime.now().hour < 12){
    result = 'Good Moorning';
  }else{
    result = 'Good Afternon';
  }

  print('Result is $result');
  print(result.length);

  printLength('Hello');

}

void printLength(String? text){

  if (text == null){
    throw Exception('The text is null');
  }else{
    print('Length of text is ${text.length}');
  }

}