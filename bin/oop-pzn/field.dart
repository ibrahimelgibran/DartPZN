/*
Fields / Properties / Attributes adalah data yang bisa kita sisipkan di dalam Object
Namun sebelum kita bisa memasukkan data di fields, kita harus mendeklarasikan data apa saja yang dimiliki object tersebut di dalam deklarasi class-nya
Membuat field sama seperti membuat variable, namun ditempatkan di block class
Field wajib dimasukkan nilai nya, kecuali field yang nullable
*/
class Person {
  String name = "Gibran";
  String? address;
  final String country = "Indonesia";
}

void main() {
  var person1 = Person();
  print(person1.name);
  print(person1.address);
  print(person1.country);
}
