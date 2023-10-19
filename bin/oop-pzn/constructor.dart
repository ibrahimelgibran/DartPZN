/*
Saat kita membuat Object, maka kita seperti memanggil sebuah method, karena kita menggunakan kurung ()
Di dalam class, kita bisa membuat constructor, constructor adalah method  yang akan dipanggil saat pertama kali Object dibuat.
Mirip seperti di method, kita bisa memberi parameter pada constructor
Nama constructor harus sama dengan nama class, dan tidak membutuhkan kata kunci void atau return value
Ketika kita menambahkan Constructor pada class, maka saat membuat Object baru, kita wajib mengikuti parameter yang ada di Constructor

catatan : ngga bisa dibikin lebih dari satu
 */

class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // ini penggunaan constructor
  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
}

void main() {
  var person = Person("Gibran", "Jakara");
  print(person.name);
  print(person.address);
}
