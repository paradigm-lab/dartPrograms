//Classes in dart


class Point{
  late int x;
  late int y;

  // The simply way of creating a constructor that is provided by dart
  Point(this.x, this.y);

  /*
  // Constructor is a special function that is used for initializing the data members in the class
  Point(int x, int y) {
    this.x = x;
    this.y = y;
  }
  */

}


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
  // When we want to define the property as the constant then we use the final keyword
  // And when we assign the value using the default contractor we can't change the value the second time

  // We have to ways when we want to define the property or the variable
  // as the constant the first is by using the final and the second is
  // by using the const keyword

  // But when we Use the const keyword that is the compile type constant and
  // Finale is for the runtime constant.
  final name;   // This is called the object property because this name is different for the different object

  // This is the compile type constant so we need to use the class name to
  // access the age property
  static const int age = 10;  // This is called class property and, This is same for all the object or all instance

  X(this.name);
}

void main() {


  Point p = Point(100, 200);
  print(p.x);
  print(p.y);


  Person person1 = Person("Collins");
  person1.showOutput();

  // By using the type inference the compile will now that
  // person2 is an object of the Person class
  var person2 = Person("Matt", 32);
  person2.showOutput();

  var person3 = Person.guest();
  person3.showOutput();


  // We can see here that the x and y object is different but
  // the age property is base on class
  // So we have to access the age property using the
  // class name . property. and this is same for all the instance.
  var x = X("Jack");
  print(x.name);

  print(X.age);

  var y = X("Jill");
  print(y.name);


  print("");

  // Out of the class for the final and const both are the same they is no difference
  final name = "Mahmud";
  const age = 30;
  print("The name is $name and his age is $age");
}
