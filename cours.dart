// en camelCase

addNumbers(int n, int b) {
  int result = n + b;
  return result;
}

void main() {
  for (int i = 0; i < 5; i++) {
    print('heloo ${i + 1}');
  }
  int test = addNumbers(1, 2);
  print(test);
}
