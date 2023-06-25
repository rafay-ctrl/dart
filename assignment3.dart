

void main (){
// question 1 Create a list of names and print all names using list.
List Names1=["ahmed","areeb","sajid","zohaib"];
print(Names1);
print(Names1[0]);
print(Names1[1]);
//Question 2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days
List<String> WeekdaysName =[];
WeekdaysName.addAll(["Monday","Tuesday","Wednesday","thursday","Friday","saturday","sunday"]); 
print(WeekdaysName);
//Q.3: Create a list of Days and remove one by one from the end of list.
List DaysNames =["Monday","Tuesday","Wednesday","thursday","Friday","saturday","sunday"];
DaysNames.removeAt(DaysNames.length -1);
print(DaysNames);
DaysNames.removeAt(DaysNames.length -1);
print(DaysNames);
DaysNames.removeAt(DaysNames.length -1);
print(DaysNames);
DaysNames.removeAt(DaysNames.length -1);
print(DaysNames);
DaysNames.removeAt(DaysNames.length -1);
print(DaysNames);
DaysNames.removeAt(DaysNames.length -1);
print(DaysNames);
DaysNames.removeAt(DaysNames.length -1);
print(DaysNames);
//Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list
List<int> Numbers1=[0,5,6,7,7,8,5,2,3,9,6];
Numbers1.sort();
print(Numbers1.first);
print(Numbers1.last);

//Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4
Map<String ,int> map1 ={
"Motrolla": 1,
"Nokia": 2,
"Apple": 3,
"Tata": 4,
};
print(map1);
map1["Samsung"]=5;
print(map1);
print(map1.length);
print(map1["Nokia"]);
print(map1.length);
// Q.6: Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.

var Worldmap = {
  "Pakistan": {1: "Islamabad",
               2: "Urdu",
               3: "PKR"},
  "India"   : {
    1: "Dehli",
    2: "Hindi",
    3: "INR"
  }
  };
print(Worldmap);
print(Worldmap["Pakistan"]);
// Question no. 7
Map<String, double> expenses = {
  'sun': 3000.0,
  'mon': 3000.0,
  'tue': 3234.0,
};
var expanses2= expenses.putIfAbsent("Fri", () => 5000);
print(expanses2);
print(expenses);
// Q.8: remove all false values from below list by using removeWhere or retainWhere property.
List<Map<String, dynamic>> usersEligibility = [
{'name': "John", "eligible": true},
{'name': 'Alice', 'eligible': false},
{'name': 'Mike', 'eligible': true},
{'name': 'Sarah', 'eligible': true},
{'name': 'Tom', 'eligible': false},
];
print(usersEligibility);
// issue
usersEligibility.removeWhere((Element) => Element== false);
  print(usersEligibility);
//Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.
List integers1 =[0,1,2,3,4,5,6];
print(integers1);
integers1.sort();
print(integers1);
integers1.reversed;
print(integers1[0]);
// Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.
List strings1=["ahmed","nadeem","ahmed","zohaib","nadeem"];
print(strings1);
var uniquestrings1= strings1.toSet().toList();
print(uniquestrings1);






}