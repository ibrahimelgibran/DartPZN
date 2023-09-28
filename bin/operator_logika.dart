// operator untuk dua buah data boolean, hasil dari operator logika adalah bool lagi.
/*
&& = dan
|| = atau
! = kebalikan
 */
void main() {
  var nilaiAkhir = 80;
  var nilaiAbsen = 80;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  print(apakahNilaiAkhirBagus);
  print(apakahNilaiAbsenBagus);

  var lulus = apakahNilaiAkhirBagus && apakahNilaiAbsenBagus; // operator dan &&
  // var lulus = apakahNilaiAkhirBagus || apakahNilaiAbsenBagus; // operator atau ||
  print(lulus);

  print(!false); // operator kebalikan !
}
