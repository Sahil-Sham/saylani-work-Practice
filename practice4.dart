// void main(){
//   int myVar=42;
//   print(myVar);
// }

// void main(){
//   List<int> numbersList=[1,2,3,4,5];
//   for (var i = 0; i < numbersList.length; i++) {
//     print(numbersList[i]);
//   }
  
// }

// void main(){
//   Map<String,dynamic> student={"name":"suhan","age":20};
//   print("Name:${student["sahil"]}");
//   print("age:${student["age"]}");
// }


// void main(){
// printEvenNumber();
// }
// printEvenNumber(){
//   List<dynamic> numbers=[1,2,3,4,5];
// for (var i = 0; i < numbers.length; i++) {
//   int currentnumber=numbers[i];
//   if (currentnumber %2==0) {
//   print("This is EvenNumber :$currentnumber");
//   }
//   else{
//     print("This is Not Valid Number:$currentnumber");
//   }
// }
// }

void main() {
  List<int> originalList = [1, 2, 3, 4, 5];

  List<int> doubledList = doubleList(originalList);

  print("Original List: $originalList");
  print("Doubled List: $doubledList");
}

List<int> doubleList(List<int> inputList) {
  List<int> result = [];

  for (int number in inputList) {
    result.add(number * 2);
  }

  return result;
}
