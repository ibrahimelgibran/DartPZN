// break untuk menghentikan total, continue untuk menghentikan peulangan saat ini dan melajutkan ke perulangan selanjutnya
void main() {
  for (var counter = 1; counter <= 100; counter++) {
    if (counter % 2 == 0) {
      continue;
    }
    print("perulangan ke-$counter");
  }
}
