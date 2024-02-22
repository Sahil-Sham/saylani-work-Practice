// void main(){
//   List<String> fruits=["Apple","Orange","Mango"];
//   fruits.add("grape");
//   print(fruits);
// }
// void main(){
//   List<String> fruits=["Apple","Orange","Mango"];
//   fruits.add("grape");
//   fruits.forEach(print);
// }



void main(){ 
  List<String> fruits=["apple","banana"];
  Map<String,dynamic> fruitPrice={"apple":0.99,"banana":0.54};
  double value=totalCost(fruits, fruitPrice);
print(value);
}
 double totalCost(List<String> fruits,Map<String,dynamic> fruitPrice){
  double total=0.0;
for (var fruit in fruits) {
  if (fruitPrice.containsKey(fruit)) {
    total=fruitPrice[fruit]++;
  } else {
    print("fruit not $fruit found :");
  }
  
}
 return total ;
}
