import 'dart:io';
void main(){
  int n=5;
  //print('enter columns:');
  //var n=stdin.readLineSync();
  //n=int.parse(n);
  for (int i=1;i<=n;i++){

    for(int j=i;j<=n;j++){
      stdout.write("* ");
    }
    print(" ");
  }
}