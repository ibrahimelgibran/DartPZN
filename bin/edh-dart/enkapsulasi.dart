import 'dart:io';
import 'persegi_panjang.dart';

main (List <String> arguments){
  PersegiPanjang kotak1, kotak2;
  double luasKotak1;

  kotak1 = PersegiPanjang();
  // get getter itu untuk melihatkan isi si panjang untuk mendapatkan nilainya, kalo set itu untuk mengsetnya
  kotak1.setPanjang(-2);
  kotak1.lebar =3;


  kotak2 = PersegiPanjang();
  kotak2.setPanjang(double.tryParse(stdin.readLineSync() ?? '') ?? 0.0);
  kotak2.lebar = double.tryParse(stdin.readLineSync() ?? '') ?? 0.0;

  luasKotak1 = kotak1.luas;
  
  print(luasKotak1 + kotak2.luas);
  print(kotak1.getPanjang()); // meskipun nilainya negarif, tetap hasilnnya positif
  print(kotak1.lebar); // lebih enak pakai property
}