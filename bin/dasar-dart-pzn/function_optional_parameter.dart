/*
Secara default, parameter wajib dikirim ketika kita memanggil function
Namun jika kita ingin membuat parameter yang optional, artinya tidak wajib dikirim, kita bisa wrap dalam  kurung []
Dan parameter optional haruslah nullable
 */
// lastNamenya adalah optional boleh dikirim atau tidak, maka bisa pakai data nullable ?. lalu tambah tanda kurung [].
void sayHello(String firstName, [String? middleName, String? lastName]) {
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayHello(
      'El'); // jika String lastname tidak pakai [] maka harus tambahkan null
  sayHello('El', 'Gibran');
  sayHello('Ibrahim', 'El', 'Gibran');
}
