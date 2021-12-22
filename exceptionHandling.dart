void main() {
  // Exception is a technical word used for the error
  // Exception handling is the process of handling the errors.

  try {
    // Division by 0
    var a = 10;
    var b = 0;

    // We use the tiler operator to avoid the infinity value to be returned
    var c = a ~/ b;

    // We get infinity this is because whenever we divide by zero
    // It automatically converted to a double value.
    print(c);
  } on IntegerDivisionByZeroException {
    print("Division by zero is not possible");
  }
}