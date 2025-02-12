void main(){
  print('First Operation');
  Future.delayed(Duration(seconds: 3),() => print('Secound Big Operation'));
  print('Third Operation');
  print('Last Operation');
}