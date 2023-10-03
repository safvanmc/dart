void main(){
int r=5;
multitable(r);
String d= multitable(r);
print(d);
}
String multitable(num) {
  String a='';

  for (int i = 1; i <= 10; i++) {
     a = a+'$i*$num=${i*num}\n';

  }
  return a;
}