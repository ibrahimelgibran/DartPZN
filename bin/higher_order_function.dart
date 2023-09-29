/*
Higher-Order Function adalah function yang menggunakan function sebagai variable, parameter atau return value
Penggunaan Higher-Order Function kadang berguna ketika kita ingin membuat function yang general dan ingin mendapatkan input yang flexible beruba function, yang 
bisa dideklarasikan oleh pengguna ketika memanggil function tersebut
 */
void sayHallo(String name, String Function(String) filter) {
  var filterName = filter(name);
  print('Hi $filterName');
}

String filterBadWord(String name) {
  if (name == 'gila') {
    return '****';
  } else {
    return name;
  }
}

void main() {
  sayHallo('Ibrahim', filterBadWord);
  sayHallo('Gibran', filterBadWord);
}
