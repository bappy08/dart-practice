import 'dart:io';

void main() {
  print('Enter your name:');
  String name = stdin.readLineSync()!;

  print('Enter your age:');
  int age = int.parse(stdin.readLineSync()!);

  print('Name: $name');
  print('Age: $age');

  if (age >= 18) {
    print('Adult');
  } else {
    print('Minor');
  }
}
