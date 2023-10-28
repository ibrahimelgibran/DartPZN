void main() {
  print("PEMBAGIAN 2 DATA");
  // posisional
  /// var hasilPembagian = pembagian(626, 34);
  /// name
  var hasilPembagian = pembagian(data1: 34, data2: 626);
  print(hasilPembagian);

  print("PENJUMLAHAN");
  penjumlahan(34, 56, 12); // (34, 56) itu adalah function
  penjumlahan(34, 26, 12);
  penjumlahan(34, 10, 12);

  print("PENGURANGAN");
  var hasil1 = pengurangan(10, 5);
  var hasil2 = pengurangan(10, 5);
  var hasil3 = pengurangan(10, 5);

  print(hasil1);
  print(hasil2);
  print(hasil3);
}

// Posisional argument
void penjumlahan(nilaiA, nilaiB, nilaiC) {
  // (nilaiA, nilaiB) ini adalah parameter atau argument
  var hasil = nilaiA + nilaiB + nilaiC;
  print(hasil);
}

// name argument harus pasang {}
pembagian({data1, data2}) {
  return data1 / data2;
}

int pengurangan(nilaiA, nilaiB) {
  // yang bertipe void -> hanya mengeksekusi yyang ada di dalam function ini.
  var hasil = nilaiA - nilaiB;
  return hasil;
}
