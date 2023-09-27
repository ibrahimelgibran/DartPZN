void main() {
  final array1 = [1, 2, 3]; // tidak bisa dideklasrasikan ulang
  const array2 = [1, 2, 3]; // isi tidak bisa dirubah lagi

  // array1 = [0, 0, 0]; tidak bisa di deklarasi ualng
  array1[0] = 10; // tapi isinya masih bisa di rubah

  // array2 = [0, 0, 0]; tidak bisa dideklasrasikan ulang
  // array2[0] = 10; isinya tidak bisa dirubah sama sekali.

  print(array1);
  print(array2);
}
