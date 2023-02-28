// en camelCase

class Person {
  String name = "Benjamin";
  int age = 25;
}

// dart est un language typé
int addNumbers(int n, int b) {
  int result = n + b;
  return result;
}

void main() {
  // for (int i = 0; i < 5; i++) {
  //   print('heloo ${i + 1}');
  // }
  String name = "hello";

  int result = addNumbers(1, 2);
  var age = addNumbers(18, 1);
  print(age);
  print(result);
  print(name);
  var ben = Person();
  print(ben.age);
  var oscar = new Person();
  oscar.name = "Oscar";
}
