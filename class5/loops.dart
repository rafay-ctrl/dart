

import 'dart:io';

void main(){

// for loop
// kha se start hoga or kaha tak chaly ga ye first bracket ma ye btaty ha
// second bracket ma statement likhty ha
for (var i =0; i<10; i++){
  print(i);
}
// table print
for (var i=1; i <= 10; i++){
  var multiplicationtable=2*i;
  print('2 x $i = $multiplicationtable');

}
// table of 3
for(var i =1 ; i<=10; i++){
  var threetable = 3* i;
  print("3 x $i = $threetable");
}

// table by input from user
var table =int.parse(stdin.readLineSync()!);
for(var i=1; i<=10; i++){
  print('$table x $i = $table * $i');

}
// finding odd and even numbers through loops
List myList=[0,1,2,3,4,5,6,6,8];
List evennumbers=[];
List Oddnumber=[];
for(var i in myList){
  if(i%2 ==0 ){
    evennumbers.add(i);
  } 
  else( Oddnumber.add(i));
}
print(evennumbers);
print(Oddnumber);

// While loop
// while loop end when condition gets true
// checking login program through while loop
// while loop tab tak chalta rehta ha jab tak condition met nhi hojati 
bool isloggedin= false;
var email= stdin.readLineSync();
var password=stdin.readLineSync();
while(!isloggedin){
  if(email=="abdulrafey56@gmail.com" && password=="1234"){
    print("You have logged in sucessfully");
    isloggedin=true;
  }
  else(){
    print("Wrong email and password");
  };

}


















}