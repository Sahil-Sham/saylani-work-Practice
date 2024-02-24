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


void main(){
printEvenNumber();
}
printEvenNumber(){
  List<dynamic> numbers=[1,2,3,4,5];
for (var i = 0; i < numbers.length; i++) {
  int currentnumber=numbers[i];
  if (currentnumber %2==0) {
  print("This is EvenNumber :$currentnumber");
  }
  else{
    print("This is Not Valid Number:$currentnumber");
  }
}
}