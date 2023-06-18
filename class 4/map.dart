// map object and dictionary are same
// same as list but in map stores data in keyvalue player , values against keys
import 'dart:_js_helper';

void  main() 
{
  Map <dynamic,dynamic> studentrecord ={
  "name": "ahmed",
  "rollno": "ab23",
  "DOB": "23-jan"
};
print(studentrecord);
// for printing any specific key
print(studentrecord["DOB"]);
// for printing all keys
print(studentrecord.keys);
// for printing all values
print(studentrecord.values);
studentrecord[]

  
}