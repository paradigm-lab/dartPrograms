

main() {

  // When we define the variable as the constant that means
  // we can't change the variable at all.
  // We use the const keyword to define the constant variable.

  const aConstNum = 0;  //Integer constant
  const aConstBool = true; //bool constant
  const aConstString = "A constant String"; //String constant


  print(aConstNum);
  print(aConstBool);
  print(aConstString);

  print(aConstNum.runtimeType);
  print(aConstBool.runtimeType);
  print(aConstString.runtimeType);

  // When we don't assign any value so this will contain the null object
  var num;
  print(num);
}