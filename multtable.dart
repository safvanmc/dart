void main(){
  int mult=5;
  //print('multiplication table for:$mult');
  multitable(mult);

}
void multitable(num) {
  for (int i = 1; i <= 10; i++) {
    int result = num * i;
    print('$num*$i=$result');
  }
}

