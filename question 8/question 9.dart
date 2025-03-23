import 'dart:async';

Future<List<int>> multiplyListByTwoAsync (List<int> list) async{
  await Future.delayed(Duration(seconds: 2));

  List<int> modifiedList = list.map((int number) => number * 2).toList();
  return modifiedList;
}

void main() async {
  List<int> intList = [1,2,3,4,5];

  print('Original List : $intList');

  List<int> modifiedList = await multiplyListByTwoAsync(intList);
  print(modifiedList);
}