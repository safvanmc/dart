import 'dart:io';

import 'package:safwan/safwan.dart';
void main(){
  List l1=[];
  for(int i=1;i<=3;i++) {
    print('enter product name:');
    var p = stdin.readLineSync();
    print('enter quantity:');
    var q = stdin.readLineSync();
    print('enter price:');
    var mrp = stdin.readLineSync();
    Map m1 = {'product_name': p, 'quantity': q, 'price': mrp};
    l1.add(m1);
  }
    print(l1);
  List l2=[];
  var v1=l1[0]['quantity'];
  var v2=l1[0]['price'];
 // l2.add(v1);
 // l2.add(v2);
  var v3=l1[1]['quantity'];
  var v4=l1[1]['price'];
  //l2.add(v3);
  //l2.add(v4);
  var v5=l1[2]['quantity'];
  var v6=l1[2]['price'];
  //l2.add(v5);
  //l2.add(v6);


  var t=int.parse(v1)*int.parse(v2);
  var p=int.parse(v3)*int.parse(v4);
  var pn=int.parse(v5)*int.parse(v6);
  print('book:$t');
  print('pen:$p');
  print('pencil:$pn');
  if (t>p){
    if(t>pn) {
      print('largest amount of purchased product(books)=$t');
    }
    else {
      print('largest amount of purchased product(pencil)=$pn');
    }
  }
    else{
      if(p>pn) {
        print('largest amount of purchased product(pen)=$p');
      }
        else{
          print('largest amount of purchased product(pencil)=$pn');
      }
      }


  }




