void main(){
// ++ and -- operators
var num1=0;
var num2=++num1;  // pre increament assigns + adds 
var num3=num2++;  // post increament only adds and does nott assigns
print("num1 $num1");
print("num2 $num2");
print("num3 $num3");

var numm1=0;
var numm2=--num1;  // pre decrement 
var numm3=num2--;  // post decreament
print("numm1 $numm1");
print("numm2 $numm2");
print("numm3 $numm3");

var number1= 2;
var number2= 3;
var number3= 4;
var number4= (++number1+number2++)+(num3*2);
//                3+3+8
var number5= (number3-- - 2)- --number4;
print(number4);
print(number5);

var number11=6;
var number12=4;
var number13=2;
var number14=5;

var number15=number13 + ++number12;
//              2+5=7
//  number11=6;
// number12=5;
// number13=2;
// number14=5;
// numbar15=7

var number16= (--number12 + ++ number14) + (++ number12 - -- number14);
//   number16= 4+6+5-5
//  number11=6;
// number12=5;
// number13=2;
// number14=5;
// numbar15=7
//number16=10

var number17=(number16-- + --number16) + (number11-- + -- number13 + ++ number14);
//             10+8+6+1+6=31
//  number11=5;
// number12=5;
// number13=1;
// number14=6;
// numbar15=7
//number16=8
//number 17=31

var number18=(--number15 * 2)+(++number17 % 2);
//             6*2+0
print(number18);














}