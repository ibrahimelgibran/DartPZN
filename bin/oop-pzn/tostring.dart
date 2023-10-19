import 'data/productToString.dart';

/*
Sebelumnya kita sudah bahas bahwa parent class untuk semua class kecuali null adalah Object
Di dalam Object, terdapat method bernama toString(), method ini merupakan method untuk representasi String dari object
Contohnya, saat kita menggunakan function print(object), sebenarnya yang dipanggil adalah print(object.toString())
Kita bisa meng-override method toString() jika ingin mengimplementasikan representasi data String dari Class yang kita buat
 */

void main() {
  var product = Product();
  product.id = "1";
  product.name = "Baju";

  print(product.toString());
  print(product);
}
