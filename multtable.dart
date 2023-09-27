void main() {
  int multiplier = 5;
  print('Multiplication table for $multiplier:');
  printMultiplicationTable(multiplier);
}


void printMultiplicationTable(int number) {
  for (int i = 1; i <= 10; i++) {
    int result = number * i;
    print('$number x $i = $result');
  }
}

