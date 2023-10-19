void main() {
  /* kasus dimana kita ingin variable dideklarasikan nanti saja, 
  ketika memeng variable tesebut diakses, jika tidak diakses, tidak perelu dideklarasikan */

  late var value =
      getValue(); // kalo menggunakan var yang dipanggil dulu "print('getValue() dipanggil');";
  print('Variable sudah dipanggil');
  print(value); // value ini dipanggil dari nilai return getValue().
}

String getValue() {
  print('getValue() dipanggil');
  return 'Ibrahim El Gibran';
}
