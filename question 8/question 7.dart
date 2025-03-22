import 'dart:async';
import 'dart:io';

Future<int> calculateSum(int a, int b) async{
  return Future.delayed(Duration(seconds: 3), ()=> a+b);
}

void main() async{
  print('Enter the first number:');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Enter the second number:');
  int num2 = int.parse(stdin.readLineSync()!);

  print('Calculating the sum after 3 seconds...');

  int sum = await calculateSum(num1, num2);

  print(sum);
}