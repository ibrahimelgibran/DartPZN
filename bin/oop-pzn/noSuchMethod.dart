/*
NoSuchMethod merupakan sebuah method yang terdapat di class Object yang bisa kita override untuk mendeteksi atau bereaksi ketika sebuah method yang tidak ada dipanggil
NoSuchMethod hanya bisa digunakan ketika tipe objectnya adalah dynamic atau sebuah abstract class
https://api.dart.dev/stable/2.14.4/dart-core/Object/noSuchMethod.html
https://api.dart.dev/stable/2.14.4/dart-core/Invocation-class.html 
*/

import 'data/repository.dart';

void main() {
  dynamic repository = Repository("product");

  repository.id("12345");
  repository._name("Leptop");
  repository.quantity(1000);
}
