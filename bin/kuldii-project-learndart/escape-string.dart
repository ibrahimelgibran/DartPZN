void main() {
  String kalimat1 =
      '"Apa Kabar?" - kata dia'; // bisa menggunakan tanda (" ") dan bisa dipakai didalam (' ')
  String kalimat2 =
      '"Apa Kabar?" - Yes I\'m '; // bisa menggunakan tanda pengecualian (\) mengabaikan sebuah karakter setelahnya.
  print(kalimat1);
  print(kalimat2);

  String string1 = "1";
  String string2 = "ini adalah string2";

  // String gabungan = string1 + " " + string2;

  // string interpolation
  String gabungan = "${int.parse(string1) + 9} $string2";
  print(gabungan);

  // raw data, bertanda (r)
  var data = r"harganya $10";
  print(data);

  // unicode
  print("I \u2665 You");
}
