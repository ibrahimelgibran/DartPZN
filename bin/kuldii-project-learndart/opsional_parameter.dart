void main() {
  var hasilKembalian = penjumlahan(1, 2);
  print(hasilKembalian);
}

int penjumlahan(data1, data2, [data3]) {
  // jadi tanda pada [data3] itu disebut opsional parameter tidak wajib diberi nilai.
  var hasil;
  if (data3 != null) {
    hasil = data1 + data2 + data3;
  } else {
    hasil = data1 + data2;
  }

  return hasil;
}

// name argument udah bisa opsional parameter
