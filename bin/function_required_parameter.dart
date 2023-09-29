/*
Pada named parameter, kita juga bisa memaksa sebuah parameter menjadi mandatory, sehingga kita memanggil function tersebut, parameter nya wajib ditambahkan
Caranya kita bisa tambahkan kata kunci required di awal parameter
 */
void sayHallo({required String firstName, String lastName = 'Default'}) {
  // lastName Default karna menggunakan default parameter value
  print('Hello $firstName $lastName');
}

void main() {
  sayHallo(firstName: 'Gibran');
  sayHallo(lastName: "Gibran", firstName: "Ibrahim");
  sayHallo(firstName: "El");
}
