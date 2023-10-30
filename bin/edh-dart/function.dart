import 'dart:io';

double luas_persegi(double panjang, double lebar) {
  return panjang * lebar;
}

main(List<String> arguments) {
  double? p, l;

  stdout.write('Masukkan panjang: ');
  String? P = stdin.readLineSync();
  stdout.write('Masukkan lebar: ');
  String? L = stdin.readLineSync();

  p = double.tryParse(P!);
  l = double.tryParse(L!);

  if (p != null && l != null) {
    double tes = luas_persegi(p, l);
    print('Luas persegi: $tes');
  } else {
    print('Masukan tidak valid.');
  }
}
