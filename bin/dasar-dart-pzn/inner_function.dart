/*
Di Dart, kita bisa membuat inner  function di dalam outer  function
Namun perlu diperhatikan, inner  function yang dibuat di dalam outer function, hanya bisa  diakses dari outer function saja, tidak bisa diakses dari luar outer function
Untuk lebih detail tentang ini akan  kita bahas di materi tentang Scope
 */
void main() {
  void sayHallo() {
    print('Hallo ini inner function');
  }

  sayHallo();
  sayHallo();
}

// bisa menambahkan function jika di dalam block main function, jika dipaksa diluar tatap error
