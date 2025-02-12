void main(){
  print('Start');
  getDatta();
  print('End');
}

void getDatta() async{
  try{
    String data = await midleFunction();
    print(data);
  }catch(e){
    print('Some error $e');
  }
}

Future<String> midleFunction(){
  return Future.delayed(Duration(seconds: 3),()=> 'Hello');
}