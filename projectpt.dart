
import 'dart:io';

List details=[];
void main(){
  print("+++++++++ welcome My Project +++++++++");
  var carryon= true;
  while (carryon==true) {
  print("press 1 for add student");
  print("press 2 for add teacher");
  print("press 3 for add staff");
  print("press 4 for excit");

  var userinput= stdin.readLineSync();
  if (userinput=="1") {
  addStudent();
  }else if(userinput=="2"){
  addTeacher();
  }else if(userinput=="3") {
  addStaff();
  }else{
print("excit");
carryon=false;
  }
  }

}
 
addStudent(){
  print("Enter you Name:");
  var detail1=stdin.readLineSync();
  var detail2=stdin.readLineSync();
Map tasks={"detail1":detail1,
"detail2":detail2};
  print("Added Name :$tasks");
}
addTeacher(){
for (var i = 0; i < details.length; i++) {
  print("$i Added Nmane :${details[i]}");
}
}
addStaff(){}