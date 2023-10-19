/*
Kadang kita hanya butuh menggunakan kondisi sederhana di if, seperti hanya menggunakan perbandingan ==
Switch adalah statement percabangan yang sama dengan if, namun  lebih sederhana cara pembuatannya
Kondisi di switch statement hanya untuk perbandingan ==
 */
void main() {
  var nilai = "A";

  switch (nilai) {
    case "A":
      print("wow anda lulus dengan baik");
      break;
    case "B":
    case "C":
      print("anda lulus");
      break;
    case "D":
      print("anda tidak lulus");
      break;
    default:
      print("tingkatkan lagi belajarnya");
  }
}
