void main (){
numberTable(4);
numberTable(3);
numberTable(2);
}
numberTable(int n ){
  for (var i = 1; i < 10; i++) {
    print("$n x $i =${n*i} ");
  }
  print("================");
}