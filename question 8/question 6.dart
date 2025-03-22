import 'dart:async';

Future<int> calculateSum(int a, int b) async{
  return Future.delayed(Duration(seconds: 2), () => a+ b);
}

void main() async {
  int num1 = 10;
  int num2 = 15;

  print('Calculating the sum  of $num1 and $num2');

  int sum = await calculateSum(num1, num2);

  print(sum);
}