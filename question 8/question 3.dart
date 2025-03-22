void main(){
  print('Waiting for 2 seconds...');

  Future.delayed(Duration(seconds: 2), (){
    DateTime currentTime = DateTime.now();
    print('Current Time: $currentTime');
  });
}
