void  main() {
var num1 = 20;
if( num1 % 5 ==0 || num1 % 7 == 0){
  if( num1 % 5 ==0  && num1 % 7 ==0  ){
    print(" number is divisible by 5 and 7");
  }
  else if( num1 % 5 ==0 ){
    print("number is divisible by 5 ");
}
else if (num1 % 7 == 0){
  print("number is dvisible by 7");
}
}
else{
  print("Number is not divisible by 5 and 7 ");
}
}