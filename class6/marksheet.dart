import 'dart:async';

void main(){
  List studentper=[];
  var student1=marksheet(name:"abdul", rollno: "1234", eng:76, urdu:78);
  var student2=marksheet(name:"ahmed", rollno: "1237", eng:79, urdu:56);
  var student3=marksheet(name:"abdul", rollno: "1239", eng:98, urdu:78);
  studentper.addAll([student1,student2,student3]);
  print(studentper);
}
marksheet({required name, required rollno,required eng,required urdu}){
  var totalmarks=200;
  var obtainedmarks=eng+urdu;
  var percentage=obtainedmarks*100/totalmarks;
  print(percentage);
  return {"Name": name,"percentage":percentage};
}