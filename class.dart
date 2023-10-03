void main(){
  Sum s=new Sum();
  s.add();
}
class Sum {
  int a = 5;
  int b = 10;

  void add() {
    print(a+b);
  }
}