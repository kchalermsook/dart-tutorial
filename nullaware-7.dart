class Num {
  int num = 10;
}

void main () {
  var n ;
  int number;
  
  // number = n?.num; // null aware พอ n เป็น null , number ก็จะเป็น null
  number = n?.num ?? 18;
  print(number);
  /// ??= 
  int number2;
  number2 ??= 100;
  print('number 2 is $number2');
  // Ternary Operator
  int x = 101;
  var result = x % 2 == 0 ? 'Even' :'Odd';
  print(result);
  // 
  var nn = Num();
  if(nn is Num){
    print("nn is Num");
  }
}

