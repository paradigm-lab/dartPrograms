//Classes in dart

class Person{
  late String name;
  late int age;

  //Defining a constructor
  // Constructor is a method that has no return type
  // Basically the constructor is used to assign the values into the fields or properties of the class.
  // We can also make the constructor without the body
  /*
  Person(String name, [int age = 17]) {
      this.name = name;
      this.age = age;
  }
   */

  Person(this.name, [this.age = 17]);

  // Defining the named constructor
  // The named constructor is that is not the default constructor of the class
  Person.guest(){
    name = "Guest";
    age = 18;
  }


  // The functions inside the class are called the method
  void showOutput() {
    print("My name is $name and, I am $age years old.");
  }
}

class X{
  final name;
  static const int age = 10;

  X(this.name);
}


void main() {
  Person person1 = Person("Collins");
  person1.showOutput();

  // By using the type inference the compile will now that
  // person2 is an object of the Person class
  var person2 = Person("Matt", 32);
  person2.showOutput();

  var person3 = Person.guest();
  person3.showOutput();
}
