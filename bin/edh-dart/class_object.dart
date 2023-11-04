import 'dart:io';

main(List<String> arguments){
  PersegiPanjang kotak1, kotak2;
  double luasKotak1;

  kotak1 = new PersegiPanjang();
  kotak1.panjang = 2;
  kotak1.lebar = 3;

  kotak2 = PersegiPanjang(); // new opsional boleh ditulis dan tidak, saran dari dart ga perlu
  kotak2.panjang = double.tryParse(stdin.readLineSync() ?? ' ') ?? 0.0;
  kotak2.lebar = double.tryParse(stdin.readLineSync() ?? ' ') ?? 0.0;

  luasKotak1 = kotak1.hitungLuas();

  print(luasKotak1 + kotak2.hitungLuas());
}

class PersegiPanjang{
  double panjang = 0.0;
  double lebar = 0.0;

  double hitungLuas(){
    return this.panjang * lebar; // this opsional boleh ditulis dan tidak
  }
}