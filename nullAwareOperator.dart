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
  //var n = Num();
  var n;
  int number;

  // Normally we fast check that the object it not null
  // Then we access the object property
  /*
  if ( n != null) {
    number = n.num;
  }
  */

  // This means when the first part is null then the next part is executed
  number = n?.num ?? 0;

  print(number);

  // This ??= operator will not print the null but it will assign 100 to the variable
  int? test;
  print(test ??= 100);

  //Ternary operator
  int x = 100;
  //                          True     False
  var result = (x % 2 == 0) ? 'Even' : "Odd";
  print(result);

  //Type Test
  var z = 100;
  if (z is int) {
    print("Integer");
  }

}
