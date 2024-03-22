void main(){
var men=Men("Male","sahil",21);
int age=10;
men.perDaywork();

}
class Human{
  String name="";
  int age=0;
  Human(this.name,this.age){ 
  print("hello From human");
  }
  perDaywork(){
    print("Eat");
    print("Sleep");
    print("Survive");
  }
   }
  class Men extends Human{
    String gender="Male";
    Men(this.gender,String n,int a): super(n,a){
       print("hello From Men");
    }
    @override
  perDaywork() {
   print("Eat");
    print("work");
    print("Survive");
  
  }
  }
  // class Female extends Human{
  //   String gender="Female";
  // }