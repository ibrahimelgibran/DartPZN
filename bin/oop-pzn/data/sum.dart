/* 
Callable Class merupakan class yang bisa dipanggil seperti function
Untuk membuat Callable Class, kita perlu menambahkan sebuah method bernama call() di class tersebut
Parameter dan Return Value dari Method tersebut bisa disesuaikan sesuai keinginan kita
Setelah membuat objectnya, kita bisa langsung memanggil method call() tersebut menggunakan nama objectnya saja
*/

class Sum {
  int first;
  int last;

  Sum(this.first, this.last);

  int call() {
    return first + last;
  }
}

void main() {
  var sum = Sum(10, 10);
  print(sum());
}
