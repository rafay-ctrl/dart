void main() {
  dynamic a = sumOfValues(6, 7);
  print(a);
}

// optional but positional: in this optional parameter function we have to give parameters in exact sequence
printfucntion([a]) {}
// optional but non posiotional: in this we can disturb the sequence of thr parameters but we have to give like this a: 6, b:7
printfucntions({a}) {}
// we cannot return from void function: a void function does not allow us to take any result. if we type return in void function it will give us the error
void functionss() {}
// but we can return from a non void function
// when we dont give anything then its takes dynamic
dynamic functionsss() {}
// => arrow function; helps us to avoid long body work for single line programs
// arrow functions agar hum use krein to return bhi nhi dena parta bus ye khud hi return krdeta ha but ye mostly single line programs k liye use hota ha
sumOfValues(a, b) => {a + b};
