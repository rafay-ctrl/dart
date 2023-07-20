// class started with fuctions and its types.
// functions are of two types return and void. if we use void as function then will not return anything.
//
import 'dart:html';

void main() {
  // print(sumOftwonumbers(3, 5));

  studentifo(name : "bilal", friendlist : "6" );
}

// int sumOftwonumbers(num1, num2) {
//   return num1 + num2;
// }

// null safety topic, it helps our app to avoid crash. if null arises in our program then our app will crash.
// if we add ? after function type then it means we declare that our function can be nullable
// if we add ! after any statement then it means we belive it will not be a null.
// ?? its an if null operator means it null comes then it will execute the statement after ?? operator otherwise if null not arrises
// it will execute befor ?? program.

  studentifo({required String name, String? friendlist}) {
  String Result = friendlist ?? "No friends";
  print(Result);
}
