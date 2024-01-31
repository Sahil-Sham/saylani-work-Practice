void main (){
teacherData(
  experience: "2 year",
  name: "ayesha",
  id: 123);
  teacherData(
  experience: "2 year",
  name: "ayesha");
}
         // requiured name        //required name         // dafault value
teacherData({required String name,required String experience,int id =12})
{
  print("name $name : experience $experience & i'd $id ");
}