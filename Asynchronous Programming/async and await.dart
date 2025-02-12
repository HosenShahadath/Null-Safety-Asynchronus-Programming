Future<String> fetchData() async{
  return 'Hello, Async!';
}

void main() async{
  print('Fectching....');
  var data = await fetchData();
  print(data);
}