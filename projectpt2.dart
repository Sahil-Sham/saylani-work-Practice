import 'dart:io';

class Car {
  String brand;
  String model;
  int year;

  Car(this.brand, this.model, this.year);
}

class CarManagementSystem {
  List<dynamic> cars = [];

  void addCar() {
    print('Enter car brand:');
    var brand = stdin.readLineSync();
    print('Enter car model:');
    var model = stdin.readLineSync();
    print('Enter car year:');
    var year = int.parse(stdin.readLineSync()!);

    var car = Car(brand!, model!, year);
    cars.add(car);
    print('Car added successfully!');
  }

  void listCars() {
    if (cars.isEmpty) {
      print('No cars available.');
    } else {
      print('List of cars:');
      for (var i = 0; i < cars.length; i++) {
        print('${i + 1}. ${cars[i].brand} ${cars[i].model} (${cars[i].year})');
      }
    }
  }

  void removeCar() {
    listCars();
    if (cars.isNotEmpty) {
      print('Enter the index of the car to remove:');
      var index = int.parse(stdin.readLineSync()!) - 1;
      if (index >= 0 && index < cars.length) {
        var removedCar = cars.removeAt(index);
        print('Removed car: ${removedCar.brand} ${removedCar.model}');
      } else {
        print('Invalid index.');
      }
    }
  }
}

void main() {
  var carManagementSystem = CarManagementSystem();

  while (true) {
    print('''
    Car Management System Menu:
    1. Add Car
    2. List Cars
    3. Remove Car
    4. Exit
    ''');

    var choice = int.parse(stdin.readLineSync()!);

    if (choice == 1) {
      carManagementSystem.addCar();
    } else if (choice == 2) {
      carManagementSystem.listCars();
    } else if (choice == 3) {
      carManagementSystem.removeCar();
    } else if (choice == 4) {
      print('Exiting...');
      exit(0);
    } else {
      print('Invalid choice. Please enter a number between 1 and 4.');
    }
  }
}
