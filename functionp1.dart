void main(){
bool biryaniReady =makeBiryani(3,1/2);
if (biryaniReady==true) {
  print("Thank you"); 
}
else{
  print("Biryani on dam so wait");
}
}
makeBiryani(int numberofplate,double saltkam){
  print("sahil ko  $numberofplate plate  biryani khilao but $saltkam salt  dalna");
  return true;
}