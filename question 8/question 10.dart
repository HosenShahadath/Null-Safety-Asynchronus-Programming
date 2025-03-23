import 'dart:async';

Future<String> reverseStringAsync(String input) async{
  await Future.delayed(Duration(seconds: 2));

  String reversed = input.split('').reversed.join('');
  return reversed;
}

void main() async{
  String inputString = 'Flutter';
  
  print('Original String: $inputString');

  String reversedString = await reverseStringAsync(inputString);

  print(reversedString);
}