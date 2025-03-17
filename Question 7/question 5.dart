int getValue(int? number){
  return number ?? 0;
}

void main(){
  int? nullableInt = null;

  print(getValue(nullableInt));

  nullableInt = 42;
  print(getValue(nullableInt));
}