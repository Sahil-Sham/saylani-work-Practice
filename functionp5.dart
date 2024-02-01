void main (){
printPersonInfo({'name':'john','age':30});
}
printPersonInfo(Map<String, dynamic> person) {
  print("${person["name"]} is ${person["age"]} years old.");
 
}