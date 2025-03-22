import 'dart:async';

void main() async{
  print('Starting multiple asynchronous operation...');

  Future<String> operation1 = Future.delayed(Duration(seconds: 2), (){
    return 'Operation 1';
  });

  Future<String> operation2 = Future.delayed(Duration(seconds: 2), (){
    return 'Operation 2';
  });

  Future<String> operation3 = Future.delayed(Duration(seconds: 2), (){
    return 'Operation 3';
  });

  List<String> results = await Future.wait([operation1,operation2,operation3]);

  print('All operation completed');

  for (var result in results){
    print(result);
  }
}