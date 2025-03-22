void main(){
  fetchData();
}

Future<void> fetchData() async{
  print('Fetch Data Starting');
  await Future.delayed(Duration(seconds: 2));
  print('Data Fetch End.');
}