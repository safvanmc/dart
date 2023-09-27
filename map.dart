import 'dart:io';
void main(){
  List n=[];
  for (int i=1;i<=3;i++) {
    print('enter  person name:');
    var name = stdin.readLineSync();
    print('age:');
    var age = stdin.readLineSync();
    Map a = {'name': name, 'age': age};

    n.add(a);
  }
  print(n);
}