// Method overriding this is also knows as polymorphism
// Method overriding is when the sub class extends to the
// super class and it wants to use the same method according to its logic.

class X{
  String name;

  X(this.name);

  void showOutput(){
    print("My name is $name");
  }

  dynamic square(dynamic val) {
    return val * val;
  }
}

class Y extends X {

  Y(String name) : super(name);

  // When we use at override annotation on top of the method signature
  // that means the compiler will no that this method is overriding.
  @override
  void showOutput() {
    print("My name is $name just saying  Hello world");
  }
}

void main() {
  var intro = Y("Dart");
  intro.showOutput();
}