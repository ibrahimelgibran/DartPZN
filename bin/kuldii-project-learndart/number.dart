void main() {
  // num -> int & double
  /* double number = 17.0;
  print(number);

  for (int i = 0; i < 10; i++) {
    print(i);
  }
  */

  /* double pi = 22.000001; // bisa pakai 22 / 7
  print(pi);
  print("-----");
  print(pi.ceil()); // ceil itu bilangan intejer, dibulatkan ke nilai tertinggi
  print("-----");
  print(pi.ceilToDouble());
  */

  /*
  double pi = -9 * 22 / 7;
  print(pi);
  print("-----");
  print(pi.abs()); // abs -> absolute itu data selalu positif jadi (non negatif)
  */

  /*
  // bisa int atau double
  double pi = 22 / 7;
  print(pi);
  print("-----");
  print(pi.floor()); // floor itu akan dibulatkan ke bawah yang paling terdekatnya, mengambil nilai bilangan terendah
  */

  // String -> int
  String name = "17";
  var ubahData1 = int.parse(
      name); // parse untuk mengubah data dari tipe data string menjadi tipe data lain, seperti integer, double, atau tipe data lainnya, atau sebaliknya.
  print(ubahData1);

  // String -> double
  var ubahData2 = double.parse(name);
  print(ubahData2);

  // int/double -> String
  int nomer = 2004;
  var ubahData3 = nomer
      .toString(); // jadi toString itu merubah value menjadi string meskipun bernilai tipe data int/double
  print(ubahData3);
}
