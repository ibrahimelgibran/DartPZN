/*
Selain menambahkan field, kita juga bisa menambahkan method ke object
Method adalah function yang terdapat di dalam class
Cara dengan mendeklarasikan method tersebut di dalam block class
Sama seperti function biasanya, kita juga bisa menambahkan return value, parameter di method yang ada di dalam block class
Untuk mengakses method tersebut, kita bisa menggunakan tanda titik (.) dan diikuti dengan nama method nya. Sama seperti mengakses field
// void tidak mengembalikan nilai apapun
*/
class Person {
  String name = "Ibrahim";
  String? address;
  final String country = "Indonesia";

  void sayHallo(String paramName) {
    print("Hello $paramName, my name is $name");
  }

  void hello() {
    print("Hello, my name is $name");
  }

  String getName() {
    return "Hello, my name is $name";
  }
}

void main() {
  var person1 = Person();
  person1.address = "jakarta";
  person1.sayHallo("Gibean");
  person1.hello();
}
