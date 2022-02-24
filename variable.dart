
class Bicycle {
    late int cadence;
    late int speed;
    late int gear;

    // Bicycle(this.cadence, this.speed, this.gear);

    Bicycle(int cadence, int speed, int gear) {
        this.cadence = cadence;
        this.speed = speed;
        this.gear = gear;
    }

    @override
    String toString() => 'Bicycle{cadence: ${cadence}, speed: ${speed + 10}, gear: ${gear}}';

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
    var bike = new Bicycle(10, 120, 12);
    print(bike);
}