import 'dart:async';

Future<List<String>> sortListAsync(List<String> list) async{
  await Future.delayed(Duration(seconds: 2));
  list.sort();
  return list;
}

void main() async{
  List<String> stringList = ['Banana', 'Apple', 'orange', 'mango', 'grape'];

  print('Origin list $stringList');

  List<String> sortedList = await sortListAsync(stringList);

  print('Sorted List: $sortedList');
}

