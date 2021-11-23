
class Vehicle{
  String model;
  int year;

  // The default constructor
  Vehicle(this.model, this.year) {
    print("The model of the car is $model and the year is $year");
  }

  void showOutput() {
    print("Model $model and year is $year");
  }
}

// We use the extends keyword to inherit the class
class Car extends Vehicle {
  // The Class property
  double price;

  // The default parameter we are taking the model, year and the price
  Car (String model, int year, this.price) : super(model, year);

  void showOutput() {
    super.showOutput();
    print(this.price);
  }
}

void main() {
  var car1 = Car("Accord", 2014, 150000);
  car1.showOutput();
}