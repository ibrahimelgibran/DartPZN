/*
Kadang saat membuat Constructor, biasanya kita membuat parameter yang hanya digunakan untuk mengubah nilai yang ada di field
Untuk kasus ini, kita bisa menggunakan fitur Formal Parameter, dimana pada parameter kita bisa langsung sebutkan field mana yang akan diubah
Formal Parameter hanya bisa digunakan di Constructor, tidak bisa digunakan di Method
Caranya kita cukup ubah parameternya dengan menggunakan this.namaField nya, tanpa perlu menggunakan tipe data
*/
class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address); // lebih singkat lagi
}

void main() {
  var person = Person("Gibran", "Jakara");
  print(person.name);
  print(person.address);
}
