void main(){
  TabilaELim student=TabilaELim("Sahil","1234","344");
  TabilaELim student2=TabilaELim("Babar","12334","234",);
  print(student.naam);
  TabilaELim.country="Rawalpindi";
  print(TabilaELim.country);
  print("+++++++++");
  print(student2.naam);
  print(TabilaELim.country);

}
class TabilaELim{
  String naam ="";
  String pata="";
 static String country="";
  String mobailnumber="";

  TabilaELim(this.naam,this.mobailnumber,this.pata,);
}