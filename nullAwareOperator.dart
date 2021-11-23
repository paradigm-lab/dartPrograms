// Null Aware Operator
// (?.), (??), (??=)

class Num {
  //Class property
  int num = 10;
}

main() {
  //Creating the object of the class
  //In dart to create the object of the class we just need to use the class name and the parenthesis
  // So the instance of the Num class is create and it is in the n variable.
  // So n is an object of the Num class.
  var n = Num();
  int number;

  // Normally we fast check that the object it not null
  // Then we access the object property
  /*
  if ( n != null) {
    number = n.num;
  }
  */

  number = n.num;
  print(number);

}
