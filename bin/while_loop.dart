/*
While loop adalah versi perulangan yang lebih sederhana dibanding for loop
Di while loop, hanya terdapat kondisi perulangan, tanpa ada init statement dan post statement
 */
void main() {
  var counter = 1;

  while (counter <= 10) {
    print("perulangan while ke-$counter");
    counter++;
  }
}
