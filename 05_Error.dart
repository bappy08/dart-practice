import 'dart:io';

void main() {
  divide(10, 15);
}

void divide(int a, int b) {
  try {
    print(a / b);
  } catch (e) {
    print('Something went wrong: $e');
  } finally {
    print('Finished');
  }
}
