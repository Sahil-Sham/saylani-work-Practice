void main(){
var men=Men("Male","sahil",21);


}
class Human{
  String name="";
  int age=0;
  Human(this.name,this.age){ 
  print("hello From human");
  }
   }
  class Men extends Human{
    String gender="Male";
    Men(this.gender,String n,int a): super(n,a){
       print("hello From Men");
    }
  }
  // class Female extends Human{
  //   String gender="Female";
  // }