
import 'dart:async';
import 'dart:io';
import 'dart:math';

void main (){
// Write a program that takes a list of numbers as input and prints the even numbers in the list using a for loop.
// fist of all intialize an empty list
List inputno =[];
// now initialize for loop to run your loop again and again
// inside for loop we will intialize do while loop
for(int i=0;i<10;i++){
  int input;
  do{
    print('enter a number $i');
    input=int.parse(stdin.readLineSync()!);

  }while(input==null);
  inputno.add(input);

print(inputno);
}
List evenno =[];
List oddno=[];
for(var i in inputno){
  if (i %2==0)
  {
  evenno.add(i);
  }else(oddno.add(i));

}
print(evenno);
//Write a program that prints the Fibonacci sequence up to a given number using a for loop.

int f1 =0;
int f2=1;
int f3;
for(var i=2;i<20;i++){
f3=f1+f2;
print('$f3');
f1=f2;
f2=f3;
}

//Implement a code that checks whether a given number is prime or not.

int no1= 10;
List primecheck =[];
for (int i=1; i<=no1; i++){
  if(no1%i==0);
  primecheck.add(i);
}
if (primecheck.length <=2){
  print("$no1 is a prime no.");
}else{
  print("$no1 is not a prime no.");
}
// program to print the factorial of a number.

int num1=5;
int factorial=1;
for(var i=num1; i>=1; i--){
  factorial*=i;
}
print(factorial);

//Write a program that calculates the sum of all the digits in a given number using a while loop.
var number11=237;
 var digit=0;
 var sum=0;
 while(number11!=0){
  digit=number11%10;
  sum+=digit;
  number11=number11 ~/ 10;
  
 }
 print(sum);

var set= [3, 9, 1, 6, 4, 2, 8, 5, 7];
var largestsetvalue=set[0];
for(var i = 0 ; i < set.length; i++){
  if(set[i]>largestsetvalue){
    largestsetvalue=set[i];

  }
}
print(largestsetvalue);
// table printing

for(var k =1 ; k<=10; k++){
  var threetable = 3* k;
  print("3 x $k = $threetable");


//Implement a function that checks if a given string is a palindrome.

String original= "radar";
var reversestring= original.split('').reversed.join('');
// then we will compare
if(original==reversestring){
  print("Given String $original is palindrome");

}else{
  print("given string $original is not a palindrome");
}

//Write a program to display the cube of the number up to an integer.

var nomber=5;
var i;
for(i=1;i<=nomber; i++){
var cube=i*i*i;
print("the cube of $i is $cube");
}

//Write a program to display a pattern like a right angle triangle using an asterisk using loop.

for(int i=0; i<=5;i++){
  for(int j=0;j<=i;j++){
  stdout.write("*");}
  stdout.writeln('');
}
//Write a program to display a pattern like a right angle triangle with a number using loop.
for(int i=1;i<=5;i++){
  for(int j=1;j<=i;j++){
    stdout.write(j);

  }
stdout.writeln("");
}
//Write a program to make such a pattern like a right angle triangle with a number which will repeat a number in a row.
for(int i=1;i<=5;i++){
  for(int j=1;j<=i;j++){
    stdout.write(i);

  }
stdout.writeln("");
}

//Write a program to make such a pattern like a right angle triangle with the number increased by 1 using loop.(problem)

for(int i=1;i<=5;i++){
  for(int j=1;j<=i;j++){
    stdout.write(++j);

  }
stdout.writeln("");
}
//Write a program to make such a pattern as a pyramid with an asterisk.(problem)
for(int i=1;i<=5;i++){
  for(int j=1;j<i;j++){
    stdout.write("*");
}
stdout.writeln("");
}
// Write a program that asks the user for their email and password. If the
// email and password match a predefined set of credentials, print "User
// login successful." Otherwise, keep asking for the email and password
// until the correct credentials are provided.
bool isLoggedIn=false;
var email=stdin.readLineSync();
var password=stdin.readLineSync();
while(isLoggedIn==false){
if (email=="abdulrafey56@gmail.com" && password=="1234"){
  print("you have logged in successfully");
  isLoggedIn=true;
} else{
  print("enter correct email and password");
}
}

// Write a program that asks the user for their email and password. You
// are given a list of predefined user credentials (email and password
// combinations). If the entered email and password match any of the
// credentials in the list, print "User login successful." Otherwise, keep
// asking for the email and password until the correct credentials are
// provided.

Map credentials={
  "abdulrafey56@gmail.com": "1234",
  "ahmed@gmail.com":"2345",
};
bool islogedin=false;
var email1=stdin.readLineSync();
var password1=stdin.readLineSync();
while(islogedin==false){
  if(credentials.containsKey(email1) && credentials.containsValue(password1)){
    print("you are successfully loggedIn");
    islogedin==true;
  }else{
    print("Reenter your email and password");
  }
}
//Write a program that takes a list of numbers as input and prints the numbers greater than 5 using a for loop and if-else condition.

List inputt=[0];
const numberwewant=5;
for(int i=0; i<numberwewant;i++){
  int? input;
  do{
    print("input any numbers you want $i:");
    input=int.tryParse(stdin.readLineSync()??"");
  }while(input==null);
  inputt.add(input);
}
print(inputt);
List newlist=[0];
for(var i=0;i<inputt.length;i++){
if(inputt[i]>=5){
  newlist.add(inputt[i]);
}
}
print(newlist);
// to print a vowel using for loop
var word="program";
var vowel="aeiou";
int vowelcount=0;
int x=0;
for(x=0;x<word.length;x++){
  if(vowel.contains(word.substring(x,x+1))){
    vowelcount=vowelcount+1;
  }
}
print(vowelcount);

//Implement a code that finds the maximum and minimum elements in a list using a for loop and if-else condition.
 List<int> list = [7,50,700,5,9,100,2,6,600];
  list.add(900);
  list.add(400);
  
  print('Max Number on the list is ${list.reduce(max)}');
  
  //prints the minimum number on the list
  print('Minimum Number on the list is ${list.reduce(min)}');




}














