// void main(){
//   var per=person();
//   per.name;
//   print(per);
// }
// class person{
// String? name;
// String? age;
// }
// class sahil{
//   String? gender;
// }
import 'dart:io';

void main(){
  stdout.write("Enter the Numbers:");
  String numbers=stdin.readLineSync()!;
  List<int> input=numbers.split(" ").map((String) => int.parse(String)).toList();
  List<int> even=[];
  List<int> odd=[];
  for (var number in input) {
    if (number %2==0) {
      even.add(number);
    }else{
      odd.add(number);
    }
    
  }
  print("List of Numbers:$input");
  print("This is EvenNumber:$even");
  print("This is OddNumber:$odd");
   

}