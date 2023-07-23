// functions are scope limited thats why we use classes.
void main() {
  Human human1 = Human("Abdul rafay");
  human1.eating();
  /**  this is the object of class Human. Jab bhi hum class ka object bnae gay to uski type ko class ka name hi rakhein gay 
   q k class ma different variables use hotey ha to koi aik variable type nhi use krsakty to hum class ka naam rakhty ha
   first hum class ka object bnae gay then uski attributes and methods ko use krey gay**/
  human1.name = "Shabbir"; // assigning value to its properties
  human1.eating();
  // now making another object or instincts.
  Human human2 = Human("anam");
  human2.eating();
  human1.name = "Ahmed";
  human1.eating();
// now it will print both shabbir eats and ahmed eats so as it has allocated different spaces for both of 2 objects
// now studing constructors.
}

// objects oriented contains classes and object. we make classes and then make its objects.
// lt makes our code more pattern like and read able
// classes are parent of our functions, varialbles and loops
// classes are formed in this pattern. name always starts with capital
// class Human{}
// classes just work as structure and cannot be used until its object is made. class ki kisi bhi cheez ko use krny k liye us ka object bnana pary ga
// class k jitny objects hongay to us ka utna space allocate krey ga
/**
 * variables=> attributes||properties
 * functions=> Methods || behaviours 
 * PILLARS of class
 * 1)Abstraction
 * 2)Inheritance
 * 3)Encapsulation
 * 4)Polymorphism
 * 
 * 
 */
class Human {
  String name = ""; // attribute
  // constructos will be called itself and class k name se banta ha
  Human(xyz) {
    name = xyz;
  } // this is constructors
  eating() {
    print("$name eats"); // method
    // is ka object void ma bnaya ha
  }
}
