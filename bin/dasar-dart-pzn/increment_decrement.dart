/*
 * incrament itu kenaikan satu
 ++var (var = var + 1 expresion is var + 1)
 var++ (var = var + 1 expresion is var)
 --var (var = var - 1 expresion is var - 1)
 var-- (var = var - 1 expresion is var)
 * decrement itu penurunan satu
 */

void main() {
  var i = 0;

  // i++; // i =  + 1;

  var j = i++; // j = i, baru nextnya i++
  var k = ++i; // k = (++i)

  print(i);
  print(j);
}
