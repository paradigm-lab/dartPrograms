
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

}