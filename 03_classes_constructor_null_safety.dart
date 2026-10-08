void main() {
  Student student = Student('Refat', 'Rohim', 25, true, false);

  print(student.name);
  print(student.lastName);
  print(student.age);
  print(student.isLoggedIn);
  print(student.isAdmin);

  Product(
    name: 'pc',
    productId: '0999',
    list: '1200',
    quantity: 100,
    price: 8000.0,
    discount: 87.2,
  );

  student.introduce();
}

class Product {
  String name;
  String productId;
  String list;
  int quantity;
  double price;
  double discount;

  Product({
    required this.name,
    required this.productId,
    required this.list,
    required this.quantity,
    required this.price,
    required this.discount,
  });
}

class Student {
  String? name;
  String lastName;
  int age;
  bool isLoggedIn = true;
  bool isAdmin = false;

  Student(this.name, this.lastName, this.age, this.isLoggedIn, this.isAdmin);

  void introduce() {
    print('My name is $name $lastName and I am $age years old.');
    print('Is logged in: $isLoggedIn');
  }
}
