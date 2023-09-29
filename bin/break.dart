/*
Pada switch case, kita sudah mengenal kata kunci break, yaitu untuk menghentikan case dalam switch
Sama dengan pada perulangan, break juga digunakan untuk menghentikan seluruh perulangan.
Namun berbeda dengan continue, continue digunakan untuk menghentikan perulangan saat ini, lalu melanjutkan ke perulangan selanjutnya
 */
void main() {
  var counter = 1;

  while (true) {
    // meskipun valuenya true kalo ketemu kata break tetap berhenti
    print('perulangan ke-$counter');
    counter++;
    if (counter > 10) {
      break;
    }
  }
}
