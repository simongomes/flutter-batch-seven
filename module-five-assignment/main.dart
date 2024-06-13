import 'car.dart';

void main() {

  // create instances
  Car toyota = new Car(brand: 'Toyota', model: 'Fortuner', year: 2004);
  Car tesla = new Car(brand: 'Tesla', model: 'Cybertruck', year: 2023);
  Car rollsRoyce = new Car(brand: 'Rolls Royce', model: 'Phantom', year: 2003);

  // drive rhe cars
  toyota.drive(423.0);
  tesla.drive(765.0);
  rollsRoyce.drive(65.0);

  // print car information
  print({
    'brand': toyota.getBrand(),
    'model': toyota.getModel(),
    'year': toyota.getYear(),
    'miles-driven': toyota.getMilesDriven(),
    'age': toyota.getAge(),
  });
  print({
    'brand': tesla.getBrand(),
    'model': tesla.getModel(),
    'year': tesla.getYear(),
    'miles-driven': tesla.getMilesDriven(),
    'age': tesla.getAge(),
  });
  print({
    'brand': rollsRoyce.getBrand(),
    'model': rollsRoyce.getModel(),
    'year': rollsRoyce.getYear(),
    'miles-driven': rollsRoyce.getMilesDriven(),
    'age': rollsRoyce.getAge(),
  });


  print('Total number of cars: ${Car.numberOfCars}');

}