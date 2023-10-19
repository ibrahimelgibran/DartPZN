/*
Fields yang ada di object, bisa kita manipulasi. Tergantung final atau bukan.
Jika final, berarti kita tidak bisa mengubah data field nya, namun jika tidak, kita bisa mengubah field nya
Untuk memanipulasi data field, sama seperti cara pada variable
Untuk mengakses field, kita butuh kata kunci . (titik) setelah nama object dan diikuti nama field nya
 */
class Person {
  String name = "Gibran";
  String? address;
  final String country = "Indonesia";
}

void main() {
  var person1 = Person();
  // bisa mengubah field tambahkan titik(.)
  person1.name = "Ibrahim El Gibran";
  person1.address = "Sleman";
  // person1.country = "Jakarta"; tidak bias mengubah final fieldnya

  print(person1.name);
  print(person1.address);
  print(person1.country);
}
