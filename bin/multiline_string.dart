/*
ketika butuh membuat string yang sangat panjang, sehingga jika butuh dalam satu baris code,
code tersebut akan terlalu panjang.

string mendkung pembuatan data secara multiline, dengan menggunakkan petik satu atau petik dua
sebanyak tiga karakter.
*/

void main() {
  var longString = '''
string ini sangat panjang
multiline strig
learning dart
''';

  print(longString);
}
