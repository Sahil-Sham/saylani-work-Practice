void main(){
Contact obj=Contact.withChanges("sahil", "pakistan");
print(obj.email);
print(obj.name);


}
class Contact{
  String name="";
  String phone="";
  String email="";
  String address="";
  Contact();
// Contact(this.name,{this.phone="",this.email="",this.address=""}){
//   if(this.email.contains("@")){
//     print("your email is invailed");
//   }

factory Contact.withChanges(String n,String e){
  var contact=Contact();
  if(e.contains("@")){ 
  contact.email=e;
 }
 contact.name=n;
return contact;
}
}