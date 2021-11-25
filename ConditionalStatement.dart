
void main() {

  /*
    We can write the conditional in different ways when we want to check the condition twice then we use the if else statement
    When we have multiple condition we can use the if else if block to check for the multiple condition in the control statement
    We can also use the Switch case statement to check for the condition.
  */

  int number = 91;


  if (number % 2 == 0) {
    print("Even");
  }
  else if (number % 3 == 0) {
    print("Odd");
  }
  else {
    print("Confused");
  }

  // We use the break key word to terminate or to get out of the switch case statement
  // The break key word get the control out of the switch case statement
  number = 0;
  switch (number) {
    case 0:
      print("Even");
      break;
    case 1:
      print("Odd");
      break;
    case 2:
      print("Even");
      break;
    default:
      print("Confused");
  }

}