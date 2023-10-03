void main(){
  Sum s=new Sum();
}
class Sum{
  Sum(){
    int a=5;
    int b=20;
    var c='$a+$b=${a=b}';
    print(c);
  }
}