void main(){
Men male =Men("Male", "sahil", 21);
Women women=Women("Female", "fatima", 22);
printWorkOfHuman(male);
print("=======");
printWorkOfHuman(women);
}
printWorkOfHuman(Human men){
men.perDaywork();
}
class Human{
  String name="";
  int age=0;
  Human(this.name,this.age){ 
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
    }
    @override
  perDaywork() {
   print("Eat");
    print("work");
    print("Survive");
  
  }
  }
  class Women extends Human{
    String gender="Female";
     Women(this.gender,String n,int a): super(n,a){
    }
  }