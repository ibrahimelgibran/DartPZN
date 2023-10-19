abstract class Animal {
  String? name;

  void run(); // ini disebut abstract method
}

class Cat extends Animal {
  void run() {
    print('Cat $name is running');
  }
}
