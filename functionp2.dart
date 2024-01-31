void main (){
var abc =studentMarkStudent();
print('abc :$abc');
}
studentMarkStudent(){
  String name= "Sahil";
  var subject1=67;
  var subject2=89;
  var subject3=88;
  var total_marks=subject1+subject2+subject3;
  var percentage=(total_marks/300)*100;
  if (percentage>55) {
    print("$name pass");
    
  }else{
    print("$name fail");
  }
  return name;
}