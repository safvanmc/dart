import 'dart:io';

void main(){
  print('enter name:');
  String?n=stdin.readLineSync();
  print('enter age:');
  var a=stdin.readLineSync();
  Name s=new Name(n,a);
}
class Name{
  Name(String?name,var age){
    print('$name\n$age');
  }
}