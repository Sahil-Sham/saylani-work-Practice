void main (){
studentMarkStudent('sahil',45,65,76);
studentMarkStudent('mudasir',78,80,67);
studentMarkStudent('ali',44,56,89);

}
studentMarkStudent(String name,num subject1,subject2,num subject3){
  var total_marks=subject1+subject2+subject3;
  var percentage=(total_marks/300)*100;
  if (percentage>55) {
    print("$name pass or percentage $percentage");
    
  }else{
    print("$name fail or percentage $percentage");
  }
}