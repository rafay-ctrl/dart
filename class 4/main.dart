void main(){
  // list is an array allows you to store multiple values of different data types
  List<dynamic> studentnames =[ "ahmed","Ali","nadeem"];
  // for print any element by giving index no.
  print(studentnames[0]);
  // for printing first index element
  print(studentnames.first);
  // for printing last index element
  print(studentnames.last);
  // for finding length of the list
  print(studentnames.length);
  // same as printing by index no.
  print(studentnames.elementAt(2));
  // we can replace an element of array by this method
  studentnames[2]="naeem";
  print(studentnames);
  // if we want to replace multiple elements of range
  studentnames.replaceRange(1,3,["muhaammad","aleem"]);
  print(studentnames);
  // we can replace few elements with additional elements
  studentnames.replaceRange(1, 3,[ "Abu","omer","saad","zohaib"]);
  print(studentnames);
  print(studentnames.elementAt(3));
  studentnames.replaceRange(studentnames.length -1, studentnames.length,["anees"]);
  print(studentnames);
  // use to sort in ascending order
 studentnames.sort();
  print(studentnames);
  // to check if list is empty
  print( studentnames.isEmpty);
  // to check if list is not empty
  print( studentnames.isNotEmpty);

 // studentnames.clear();
  print(studentnames);
  var reversedlis =List.of(studentnames.reversed);
  print(reversedlis);
  // use to remove an element of the array
  reversedlis.remove("ali");
  print(reversedlis);
  // use to remove at any specific index no.
  reversedlis.removeAt(reversedlis.length -1);
  print(reversedlis);
  // use to remove the last elemet of the array
  reversedlis.removeLast();
  print(reversedlis);
  // use to remove specific element of the list
  reversedlis.removeWhere((e) =>e== "ali");
  print(reversedlis);
  // use to retain an element
  reversedlis.retainWhere((e) => e == "daniyal");
  // use to remove the indexed given range
  reversedlis.removeRange(0, 2);


  
  
  
}