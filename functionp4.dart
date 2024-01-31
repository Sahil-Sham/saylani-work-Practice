void main(){
  List <int> numbers=[2,3,4,5,10,14];
for (var i in numbers) {
  numberTable(i);
  
}

}
numberTable(int n ){
  for (var i = 1; i < 10; i++) {
    print("$n x $i =${n*i} ");
  }
  print("================");
}