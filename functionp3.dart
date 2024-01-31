void main (){
teacherData(
  experience: "2 year",
  name: "ayesha",
  id: 123);
}
teacherData({
  required String name,
required String experience,
required int id})
{
  print("name $name : experience $experience & i'd $id ");
}