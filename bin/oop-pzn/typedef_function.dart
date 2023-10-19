/* 
Typedef juga tidak hanya bisa digunakan untuk membuat alias untuk Class, tapi juga bisa digunakan untuk membuat alias untuk Function
Namu perlu diperhatikan, sangat direkomendasikan tetap mendeklarasikan Function menggunakan deklarasi function nya, dibandingkan menggunakan typedef
https://dart.dev/guides/language/effective-dart/design#prefer-inline-function-types-over-typedefs 
*/
typedef Filter = String Function(String);

void SayHello(String name, Filter filter) {
  print('Hello ${filter(name)}');
}

void main() {
  SayHello('Gibran', (value) => value.toUpperCase());
}
