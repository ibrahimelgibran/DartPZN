/*
Kebanyakan function biasanya memiliki nama, seperti sayHello(), print() dan  lain-lain
Kita juga bisa membuat function yang tidak memiliki nama, atau disebut anonymous function. Di bahasa pemrograman lain ada yang memanggilnya lambda
Pembuatan anonymous function mirip seperti function bisanya, namun yang membedakan adalah tidak ada nama function nya
Biasanya anonymous function sering digunakan ketika memanggil function yang membutuhkan parameter berupa functio
 */
void main() {
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Ibrahim');
  print(result1);

  var result2 = lowerFunction('Gibran');
  print(result2);
}
