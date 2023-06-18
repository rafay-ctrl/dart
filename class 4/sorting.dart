void  main() {
 // its a program used to sort acending and decesnding of list
  List studentnames =["ali","basil","zohaib","daniyal"];
print(studentnames);
// first sort in accending order
studentnames.sort();
print(studentnames);
// now for setting our list in decending order we will reversed the sorted list
var students =List.of(studentnames.reversed);
print(students);

}