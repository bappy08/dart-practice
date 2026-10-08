void main() {
  Father father = Father();

  father.money();
  father.random();
  father.land();
  father.car();
}

class Grandfather {
  int money() {
    return 200000;
  }

  void random() {
    print('random method');
  }

  void land() {
    print('1 hector land from grandfather');
  }

  void car() {
    print('1 car from grandfather');
  }
}

class Father extends Grandfather {
  @override
  int money() {
    print('200000 taka from father');
    return 200000;
  }
}
