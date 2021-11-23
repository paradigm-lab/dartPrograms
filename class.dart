//Classes in dart

class Person{
  late String name;
  late int age;

  //Defining a constructor
  // Constructor is a method that has no return type
  Person(String name, [int age = 17]) {
      this.name = name;
      this.age = age;
  }

  // The functions inside the class are called the method
  void showOutput() {
    print("My name is $name and i am $age years old.");
  }
}

void main() {
  Person person1 = Person("Collins");
  person1.showOutput();
}
