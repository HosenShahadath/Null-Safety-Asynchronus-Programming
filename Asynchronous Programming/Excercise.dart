void main(){
  print('Future Started');
  fetchData().then((v) {
    print('Future Completed');
  });
  print('Moving Ahead');
}

Future fetchData(){
  return Future.delayed(Duration(seconds: 3));
}