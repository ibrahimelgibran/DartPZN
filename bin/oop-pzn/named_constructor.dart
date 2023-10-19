/*
Constructor hanya bisa dibuat satu saja, mirip seperti function atau method, kita tidak bisa membuat beberapa dengan nama yang sama.
Namun terdapat fitur yang bernama Named Constructor, yaitu Constructor dengan nama yang berbeda
Dengan menggunakan Named Constructor, kita bisa membuat Constructor lebih dari satu, namun wajib menggunakan nama yang berbeda
Untuk membuatnya kita bisa menggunakan nama Class.namaConstructor nya
Named Constructor bisa lebih dari satu
*/
class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address); // lebih singkat lagi

  Person.withName(this.name); // ini pengunaan named_constructor
  Person.withAddress(this.address);
}

void main() {
  var person1 = Person("Gibran", "Jakara");
  print(person1.name);
  print(person1.address);

  var person2 = Person.withName("El");
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress("Jogja");
  print(person3.name);
  print(person3.address);
}
