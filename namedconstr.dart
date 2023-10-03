import 'dart:io';

void main(){
  Sum s=new Sum();
  Sum ss=new Sum.s1(1,2);
  Sum sh=new Sum.s2();
}
class Sum {
  Sum() {
    int a = 5;
    int b = 20;
    var c = '$a+$b=${a = b}';
    print(c);
  }

  Sum.s1(int a, int b){
    int c = a + b;
    print(c);
  }

  Sum.s2(){
    print('hello ');
  }
}