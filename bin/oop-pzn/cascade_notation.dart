/*
Cascade Notation merupakan operator yang bisa kita gunakan untuk memberikan beberapa operasi pada object yang sama
Ada dua jenis Cascase Notation, yaitu .. (titik titik), dan ?.. (tanda tanya titik titik)
.. digunakan untuk object yang tidak nullable, sedangkan ?.. digunakan untuk object yang nullable
*/

class User {
  String? username;
  String? name;
  String? email;
}

// nullable cascade notation
User? createUser() {
  return null;
}

void main() {
  var user = User()
    ..username = "gibran"
    ..name = "Gibran"
    ..email = "gibran@contoh.com";
  print(user.username);
  print(user.name);
  print(user.email);

  User? user1 = createUser()
    ?..username = "ibrahim"
    ..name = "Ibarhim"
    ..email = "ibrahim@contoh.com";
  print(user1);
}
