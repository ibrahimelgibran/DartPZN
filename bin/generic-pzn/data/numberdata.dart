/*
Kadang kita ingin membatasi data yang boleh digunakan di generic parameter type
Kita bisa menambahkan constraint di generic parameter type dengan menyebutkan tipe yang diperbolehkan
Secara otomatis, type data yang bisa digunakan adalah type yang sudah kita sebutkan, atau class-class turunannya
Secara default, constraint type untuk generic parameter type adalah Object, sehingga semua tipe data bisa digunakan
 */
class NumberData<T extends num> {
  T data;

  NumberData(this.data);
}
