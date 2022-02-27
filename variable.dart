
import 'dart:io';

class Bicycle {
    late int cadence;
    late int _speed = 10;
    late int gear;

    // Bicycle(this.cadence, this.speed, this.gear);

    Bicycle(int cadence, int gear) {
        this.cadence = cadence;
        this.gear = gear;
    }

    int get speed => _speed;

    @override
    String toString() => 'Bicycle{cadence: ${cadence}, Speed: ${speed} gear: ${gear}}';

}

void main() {
  // Note: All data types in dart are objects

  // Numbers: 1. int
  //          2. double


  // Strings


  // Boolean


  // Function


  // typedef


  // Creating an instance of the Bicycle class
    final bike = new Bicycle(10, 120);
    try {
        print(bike);
    } catch(e) {
        print(e);
    }
    print("Enter your name?");
    // Reading name of the Geek
    String? name = stdin.readLineSync();

    // Printing the name
    print("Hello, $name! \nWelcome to Paradigm");

    stdout.write("What is your name?\r\n");
    var userName = stdin.readLineSync();
    print(userName);

    var s;
    if (s != null){
        int n = int.parse(s);
        print(n); // Or do whatever you want with your n value
    }


    // Asking for favourite number
    print("Enter your favourite number:");

    // Scanning number
    int? n = int.parse(stdin.readLineSync()!);
    // Here ? and ! are for null safety

    // Printing that number
    print("Your favourite number is $n");
}