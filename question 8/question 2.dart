Future<String> fetchData(){
  return Future.delayed(Duration(seconds: 2), (){
    return 'Data Fetch Completed!';
  });
}

void main(){
  fetchData().then((value){
    print(value);
  });
}