/*
Do While loop adalah perulangan yang mirip dengan while
Perbedaannya hanya pada pengecekan kondisi
Pengecekan kondisi di while loop dilakukan di awal sebelum perulangan dilakukan, sedangkan di do while loop dilakukan setelah perulangan dilakukan
Oleh karena itu dalam do while loop, minimal pasti sekali perulangan dilakukan walaupun kondisi tidak bernilai true
 */
void main() {
  var counter =
      100; // meskipun diawal sudah salah minimal satu kali di eksekusi

  do {
    // jadi di eksekusi dulu baru dicek dulu kondisinya
    print("perulangan ke-$counter");
    counter++;
  } while (counter <= 10);
}
