/* 
Sebelumnya kita sudah tahu bahwa abstract class bisa kita gunakan sebagai kontrak untuk class child nya.
Namun sebenarnya yang lebih tepat untuk kontrak adalah Interface
Jangan salah sangka bahwa Interface disini bukanlah User Interface
Interface mirip seperti abstract class, yang membedakan adalah di Interface, semua method otomatis abstract
Untuk mewariskan interface, kita tidak menggunakan kata kunci extends, melainkan implements

pembuatan :
Hal yang sangat berbeda di Dart dan bahasa pemrograman Java, PHP dan lain-lain adalah saat kita membuat Interface
Interface di Dart bisa diambil dari class apapun, saat kita membuat sebuah class, secara otomatis class tersebut merupakan interface untuk class itu sendiri
Interface dari class tersebut, bisa kita gunakan pada class lain jika kita ingin
Maka secara otomatis, kita harus mendeklarasikan semua method dan field yang terdapat pada class tersebut, karena yang kita ambil sebenarnya adalah interface nya, bukan class nya
Anggap saja Interface adalah kontrak dari pembuatan Class
*/

class Car {
  String name = "";

  void drive() {}

  int getTier() {
    return 0;
  }
}

// jika implements interface
class Avanza implements Car {
  String name = "Avanza";

  void drive() {
    print("Avanza is running");
  }

  int getTier() {
    return 4;
  }
}
