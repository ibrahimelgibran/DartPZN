/* 
Saat membuat Named Constructor, kita bisa memanggil Default Constructor, atau istilahnya adalah melakukan Redirecting Constructor
Cara membuat Redirecting Constructor adalah dengan menambahkan : (titik dua), lalu diikuti dengan memanggil this(parameter), 
dimana this() disini adalah dianggap mengakses Default Constructor.
Saat membuat Redirecting Constructor, kita tidak bisa menambahkan body pada Redirecting Constructor.
*/

class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address); // lebih singkat lagi

  Person.withName(String name)
      : this(name, "No Address"); // ini pengunaan redirecting_constructor
  Person.withAddress(String address) : this("No Name", address);

  // Person.formJakarta() : this.withAddress("Jakarta");

  // Person.withNoName() : this.withName("No namex`")
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
