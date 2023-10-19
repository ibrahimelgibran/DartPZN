/*
Redirecting juga bisa dilakukan ke Named Constructor
Caranya kita ganti ketika memanggil this menjadi this.namedConstructor() 
*/
class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address); // lebih singkat lagi

  // ini pengunaan redirecting_constructor
  Person.withName(String name) : this(name, "No Address");
  Person.withAddress(String address) : this("No Name", address);

  // ini pengunaan redirecting ke named constructor
  Person.formJakarta() : this.withAddress("Jakarta");
  Person.withNoName() : this.withName("Berti");
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

  var person4 = Person.formJakarta();
  print(person4.name);
  print(person4.address);

  var person5 = Person.withNoName();
  print(person5.name);
  print(person5.address);
}
