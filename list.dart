import 'dart:io';
void main(){
  List a=[];
  print('enter 5 numbers');
  for (int i=1;i<=5;i++){
    String?n=stdin.readLineSync();
    a.add(n);
  }
  print(a);
}