void main(){
  // object 1
Gari mehran1=Gari();
mehran1.starthojao();
print(mehran1.name);
// object 2
mehran1.name="G Wagon";
mehran1.starthojao();
print(mehran1.name);
}
class Gari{
  String name = "Mehran";
  starthojao(){
    print("Mai khud start hojao gi:$name");
  }
}