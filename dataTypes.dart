/*
Strongly Type Language: The type of a variable is known at compile time.
For example: C++, Java, swift

Dynamic Typed Language : The type of a variable is known at run time.
For example: Python, Ruby, JavaScript.
*/

main() {

  /*
    int  -> This type of data type stores the whole numbers
    double -> This data type store the decimal values
    String -> This is an array of character
    bool -> This stores True and False
    dynamic -> This means we can change the value at the run time of the program.
  */

  //This is an integer value
  int amount1 = 100;
  //The dart compile while define this variable as the integer and we can't change the variable
  // "It will be initialized at the compile time of the program"
  //dynamic data type this refer to a variable store values of different data type
  var amount2 = 200;

  print("Amount1: $amount1 | Amount2: $amount2 \n");

  double dAmount1 = 100.11;
  //dynamic data type this refer to a variable store values of different data type
  var dAmount2 = 200.22;

  print("dAmount1: $dAmount1 | dAmount2: $dAmount2 \n");

  String name1 = "collins";
  //dynamic data type this refer to a variable store values of different data type
  var name2 = "Boniface";

  print("My name is: $name1 $name2 \n");

  bool isItTrue1 = true;
  //dynamic data type this refer to a variable store values of different data type
  var isItTrue2 = false;

  print("isItTrue1: $isItTrue1 | isItTrue2: $isItTrue2 \n");

  //dynamic data type this refer to a variable store values of different data type
  dynamic weakVariable = 100;
  print("WeakVariable 1: $weakVariable \n");

  weakVariable = "Dart Programming";
  print("WeakVariable 2: $weakVariable \n");

  weakVariable = null;
  print(weakVariable);

}