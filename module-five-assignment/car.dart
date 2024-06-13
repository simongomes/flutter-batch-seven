class Car {
  String brand;
  String model;
  int year;
  double milesDriven;
  static int numberOfCars = 0;

  // constructor
  Car({required this.brand, required this.model, required this.year, this.milesDriven = 0.0}) {
    Car.numberOfCars++;
  }

  void drive(double miles) {
    this.milesDriven += miles;
  }

  double getMilesDriven() {
    return this.milesDriven;
  }

  String getBrand() {
    return this.brand;
  }

  String getModel() {
    return this.model;
  }

  int getYear() {
    return this.year;
  }

  int getAge() {
    return new DateTime.now().year - this.year;
  }
}