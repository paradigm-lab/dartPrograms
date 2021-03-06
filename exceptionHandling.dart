class AgeException implements Exception {
  String errMsg() => "Age cannot be less than zero";
}



void main() {
  // Exception is a technical word used for the error
  // Exception handling is the process of handling the errors.

  try {
    /*
    // Division by 0
    var a = 10;
    var b = 0;

    // We use the tiler operator to avoid the infinity value to be returned
    var c = a ~/ b;

    // We get infinity this is because whenever we divide by zero
    // It automatically converted to a double value.
    print(c);



    var s = [1, 3, 4];
    print(s[2]);
    */

   var a = -10;
   if (a < 0) {
     throw AgeException();
   }


  } catch (e) {
    print("Another catch block");
  }
  // It will always been executed
  finally {
    print("Always Executed");
  }
}