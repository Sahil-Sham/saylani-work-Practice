void main(){
  // object 1
Gari mehran1=Gari();
mehran1.starthojao();
print(mehran1.name);
// object 2
Gari mehran2=Gari(
  name: "mercedes"
);
mehran2.starthojao();
print(mehran2.name);

Gari bus=Gari.engineKsth(engineCC: 5000);
print(bus.engineCC);
}
class Gari{
  String name="";
  int engineCC=9000;
  Gari({this.name="fortuner"});
  Gari.engineKsth({this.engineCC=3000});
  starthojao(){
    print("Mai khud start hojao gi:");
  }
}