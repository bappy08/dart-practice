void main() {
  int mark = 65;

  if (mark >= 80) {
    print('A+');
  } else if (mark >= 70) {
    print('A');
  } else if (mark >= 60) {
    print('B');
  } else if (mark >= 50) {
    print('B-');
  } else if (mark >= 40) {
    print('C');
  } else {
    print('Fail');
  }

  int age = 20;

  if (age >= 18) {
    print('Adult');
  } else {
    print('Minor');
  }

  bool isLoggedIn = false;
  bool isAdmin = true;

  if (!isLoggedIn) {
    if (isAdmin) {
      print('Admin dashboard');
    } else {
      print('User dashboard');
    }
  }

  bool isDark = true;

  String theme = isDark ? 'Dark' : 'Light';
  print(theme);

  String role = 'admin';

  switch (role) {
    case 'admin':
      print('Admin access');
      break;

    case 'user':
      print('User access');
      break;

    default:
      print('Unknown role');
  }

  for (int i = 1; i <= 5; i++) {
    print(i);
  }

  int i = 1;

  while (i <= 5) {
    print(i);
    i++;
  }

  List<String> city = ['Dhaka', 'Chittagong', 'Khulna', 'Rajshahi'];

  for (String name in city) {
    print(name);
  }

  List<int> numbers = [1, 2, 3, 4, 5];

  for (int number in numbers) {
    print(number);
  }

  Map<String, dynamic> user = {'name': 'bappy', 'age': 21, 'isAdmin': false};

  user.remove('age');
  user['age'] = 22;

  print(user['name']);
  print(user['isAdmin']);
  print(user['age']);
}
