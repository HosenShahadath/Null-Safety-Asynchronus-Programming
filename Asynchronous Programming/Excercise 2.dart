void main() async{
  print('Future Started');
  print(await fecthData());
  print('Moving Ahead');
}

Future<String> fecthData() async{
  await Future.delayed(Duration(seconds: 2));
  return 'Future Completed';
}