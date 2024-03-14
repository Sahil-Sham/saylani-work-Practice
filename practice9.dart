// void main(){
//   List<int> numbers=[1,2,3,4,5,6,7,8,10,11,21,23];
//   numbers.add(53);
//   print(numbers);
//   numbers.removeAt(4);
//   print(numbers);
//   int total=calculate(numbers);
//   print("The sum of numbers:$total");
// }
// calculate(List<int> numbers){
// int sum=0;
// for (var number in numbers) {
//   sum += number;
 
// }
// return sum;
// }
import 'dart:io';

void main(){
  stdout.write("Enter the numbers:");
  int number=int.parse(stdin.readLineSync()!);
  if (number>0) {
    print("This is positive number:$number");
  } else if(number<0) {
    print("This is nagetive number:$number");
  }else if(number==0){
print("This is Zero :$number");
  }
}