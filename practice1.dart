// void main(){
//   var percentage= 40 ;
//   if (percentage>50) {
//     print("pass");
 
//   }else{
//     print("fail");
//   }
// }

import 'dart:io';

void main(){
 int ractangle= calculateArea();
  print("This is Area of ractangle:$ractangle");
}
calculateArea(){
 stdout.write("Enter the Lenght:");
 int lenght=int.parse(stdin.readLineSync()!);
 stdout.write("Enter the widht:");
 int widht=int.parse(stdin.readLineSync()!);

 return lenght*widht;


}