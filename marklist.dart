import 'dart:io';
void main(){
  List l1=[];
  List l3=[];
  for (int i=1;i<=3;i++){
    print('subject:');
    var s1=stdin.readLineSync();
    print('mark:');
    var m=stdin.readLineSync();
    Map m1={'sub': s1,'mark':m};
    l1.add(m1);
  }


  print(l1);
  List l2=[];
  print('student name:');
  var n=stdin.readLineSync();
  print('class:');
  var c=stdin.readLineSync();
  Map m2={'name':n,'class':c};
  l2.add(m2);
  print(l2);
 // List l3=[];
  l3.add(n);
  l3.add(c);
  var v1=l1[0]['sub'];
  var v2=l1[0]['mark'];
  l3.add(v1);
  l3.add(v2);
  var v3=l1[1]['sub'];
  var v4=l1[1]['mark'];
  var v5=l1[2]['sub'];
  var v6=l1[2]['mark'];
  l3.add(v3);
  l3.add(v4);
  l3.add(v5);
  l3.add(v6);
  //int.parse(v2);
  //int.parse(v4);
  //int.parse(v6);




  List l4=[];
  //l4.add(v2);
  //l4.add(v4);
  //l4.add(v6);
  int total=int.parse(v2)+int.parse(v4)+int.parse(v6);
Map m3={'total':total};
 l4.add(n);
  l4.add(c);
  l4.add(m3);

  print(l3);
print('name:$n,class:$c,total is:$total');
//print('class:$c');
//print('total:$total');
 // print(l4);
}