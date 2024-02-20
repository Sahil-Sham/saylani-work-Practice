

// void main (){
//   List <String> studentNames=["Sahil","Cheeku","Waqar","Ali","Mudassir","Suhan","Hamza","Moiz"];
//   studentNames.removeRange(5, 8);
//   print(studentNames);
// }
// void main(){
//   List <String> studentNames=["Sahil","Cheeku","Waqar","Ali","Mudassir"];
//   List<int> studentScore=[85, 90, 75, 80, 95];
//   for (var i = 0; i < studentNames.length; i++) {
//     print("${studentNames[i]} : ${studentScore[i]}");
//   }
// }

import 'dart:io';

void main(){
var abc =calculateAverage();
print(abc);
}
calculateAverage(){
  stdout.write("Enter the score:");
  String score=stdin.readLineSync()!;

  List<int> number=score.split(" ").map((String) => int.parse(String)).toList();
  for (var i = 0; i < number.length; i++) {
  }
return number;
}