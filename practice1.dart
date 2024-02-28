// void main(){
//   var percentage= 40 ;
//   if (percentage>50) {
//     print("pass");
 
//   }else{
//     print("fail");
//   }
// }

import 'dart:io';
import 'dart:math';

// void main(){
//  double ractangle= calculateArea();
//   print("This Area of the ractangle:$ractangle");
// }
// calculateArea(){
//  stdout.write("Enter the Lenght:");
//  double lenght=double.parse(stdin.readLineSync()!);
//  stdout.write("Enter the widht:");
//  double widht=double.parse(stdin.readLineSync()!);

//  return lenght*widht;
// }
void main(){
List<int> sum=calculateEven();
print("Even Number:$sum+1");
}
calculateEven(){
  stdout.write("Enter the  Number:");
  String even=stdin.readLineSync()!;
  List<int> numbers=even.split(" ").map((String) => int.parse(String)).toList();
  List<int> value=[];
  for (int  number in numbers) {
    if (number % 2==0) {
     value.add(number);
    }
  }
  return value;
}