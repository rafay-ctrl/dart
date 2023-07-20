import 'dart:io';

void main(){
// class started with nested loop
for (var i=0; i<5; i++){
  // it will go into the first loop then go in its body that is 2nd for loop and will run next loop until final condition mets then it will go above again and repeats the same until initial loop ends
  for(var j=0;j< 5;j++){
    print("$i ; $j");
  }
}
// print vs standard output
// print always prints in next line for example
print("object");
print("object");
print("object");
print("object");

// if we want to print all in same line then we will use the std.out

stdout.write("object");
stdout.write("object");
stdout.write("object");
stdout.write("object");

// pyramid program
for (var i=0;i<5;i++){
  for(var j=0;j<i;j++){
    stdout.write("*");
  }
  stdout.writeln(" ");
}
// number triangle
for (var i=0;i<5;i++){
  for(var j=0;j<i;j++){
    stdout.write(i);
  }
  stdout.writeln(" ");
}
// number triangle
for (var i=0;i<5;i++){
  for(var j=0;j<i;j++){
    stdout.write(j);
  }
  stdout.writeln(" ");
}
// login program with attempts with while loop
bool isLoggedIn=false;
int attemptcount=0;
while(!isLoggedIn){
  if(attemptcount>=3){
    print("your account has been blocked");
    break;
  }
  var useremail=stdin.readLineSync();
  var userpass=stdin.readLineSync();
  if(useremail=="abdul@786" && userpass=="1234"){
    isLoggedIn=true;
    print("you have logged in successfully");
  }else{
    attemptcount++;
    print("login failed");
  }
}







































































}