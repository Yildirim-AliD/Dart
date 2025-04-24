import '7_flyables.dart';

void main(List<String> args) {
  Flyables airplane = Airplane();
  Flyables bird = Bird();

  List<Flyables> allFlyingEntities = [];
  allFlyingEntities.add(airplane);
  allFlyingEntities.add(bird);
}

class Airplane implements Flyables {
  @override
  void fly() {
    // TODO: implement fly
  }
  
  @override
  void test() {
    // TODO: implement test
  }
}

class Bird extends Animal implements Flyables {
  @override
  void fly() {
    // TODO: implement fly
  }
  
  @override
  void test() {
    // TODO: implement test
  }
}

abstract interface class CanRun {
  void run();
}

abstract interface class CanBark {
  void bark();
}

abstract class Animal {
  // Animal class properties and methods can be defined here
}

class Dog extends Animal implements CanBark, CanRun {
  @override
  void bark() {
    // TODO: implement bark
  }

  @override
  void run() {
    // TODO: implement run
  }
}
