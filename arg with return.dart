void main(){
  var d=oddEven(10);
  print(d);
}
String oddEven(a){
  var c;
  if  (a%2==0){
    c='even';}
  else{
    c='odd';
  }
  return c;
}