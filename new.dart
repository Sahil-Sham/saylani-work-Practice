
import 'dart:io';

void main(){
  var carManagementSystem = CarManagementSystem();
var iscontinue=true;
while (iscontinue) {
  print("======== WELCOME TO MY PROJECT=========");
  print("======== Car Management System =========");
  print("Press 1 for Add Cars");
  print("Press 2 for List Cars");
  print("Press 3 for Remove Cars");
  print("Press 4 or Any key for Excit");

var userinput=int.parse(stdin.readLineSync()!);

  if (userinput==1) {
    carManagementSystem.addCar();
  }else if(userinput==2){
     carManagementSystem.listCars();
  }else if(userinput==3){
   carManagementSystem.removedCar();
  }else{
     print("Exiting");
    iscontinue=false;
  }
}
}

class Car{
  String brand;
  String model;
  int year;

  Car(this.brand,this.model,this.year);
}
 class CarManagementSystem{
  List<dynamic> cars=[];

  void addCar(){
print("Enter the Car Brand:");
var brand=stdin.readLineSync();
print("Enter the Car model:");
var model=stdin.readLineSync();
print("Enter the Car year");
int year=int.parse(stdin.readLineSync()!);

var  car=Car(brand! ,model! ,year);
cars.add(car);
print("Cars Added Sucessfully!");
  }
  void listCars(){
if (cars.isEmpty) {
  print("Cars no Avaiable");
}else{
  print("Lists of Cars");

for (var i = 0; i < cars.length; i++) {
  print("${i+1}.${cars[i].brand} ${cars[i].model} ${cars[i].year}");

}
}
  }
  void removedCar(){
listCars();
if (cars.isNotEmpty) {
  print("Enter the Index to Car:");
  int index=int.parse(stdin.readLineSync()!)-1;
  if (index >=0 && index <=cars.length) {
    var removeCar=cars.removeAt(index);
    print("Removed car:${removeCar.brand} ${removeCar.model}");

  }else{
    print("Invalid Index");
  }
}
  }
 }