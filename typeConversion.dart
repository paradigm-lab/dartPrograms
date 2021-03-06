
main (){

  // If we want to convert an integer or a double value from a string your
  // should have the string with the integer or the double value

  //String -> int
  var one = int.parse('1');

  //The build int assert function  to verify that 1 == 1
  assert(one == 1);

  //Trying to add into the integer variable
  one += 10;
  print(one);

  //String -> double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);
  print(onePointOne);

  // int -> string
  String oneAsString = 1.toString();
  assert(oneAsString == '1');
  oneAsString += "Collins";
  print(oneAsString);

  // double -> String
  // trim the decimal places using toStringAsFixed method
  String piAsString = 3.14159.toStringAsFixed(2);
  assert(piAsString == '3.14');
  print(piAsString);
}