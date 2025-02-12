void main(){
  print('Start');
  getDatta();
  print('End');
}

void getDatta() async{
  String data = await midleFunction();
  print(data);
}

Future<String> midleFunction(){
  return Future.delayed(Duration(seconds: 3),()=> 'Hello');
}