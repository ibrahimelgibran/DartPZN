/*
Secara default, semua class bisa menggunakan Mixin
Namun jika kita ingin membatasi hanya class turunan tertentu, kita bisa tambahkan kata kunci on, diikuti dengan class yang kita batasi pada Mixin nya
*/

import 'data/membatasi_mixin.dart';

void main() {
  var video = Video();
  video.name = "Belajar Dart";
  video.play();
  video.stop();
}
