// Exception Handling is a feature in the programming language by
// which we can now that there is a runtime problem accorded or not

int mustGreaterThanZero(int val) {
  if (val <= 0) {
    throw Exception("Value must be greater than zero");
  }
  return val;
}

void letVerifyTheValue(var val) {
  var valueVerification;

  try {
    valueVerification = mustGreaterThanZero(val);
  }
  catch(e) {
    print(e);
  }
  finally {
    if (valueVerification == null) {
      print("Value is not accepted");
    }
    else {
      print("Value verified: $valueVerification");
    }
  }
}

void main() {
  letVerifyTheValue(10);
  letVerifyTheValue(0);
}