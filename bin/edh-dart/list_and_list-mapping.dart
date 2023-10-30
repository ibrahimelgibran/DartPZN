import 'dart:ffi';
import 'dart:io';

main(List<String> arguments){
  List<int> myList = [1,2,3,4,5,6,7];
  List<int> list = [1,2,3];

  print("menggunakan add");
  // menggunakkan add
  // myList.add(10);
  // myList.addAll(list);
  // myList.insert(1,20); // menyisipkan
  // myList.insertAll(3, [30, 40, 20]);
  myList.removeWhere((number) => number % 2 != 0);

  myList.forEach((bilangan) {
    print(bilangan);
  });
  
  print("menggunakan for in");
  // menggunakan for in dalam perbandingan
  for(int bilangan in list){
    print(bilangan);
  }
  
  print("menggunakan for each");
  // menggunakan for each
  list.forEach((bilangan) {
    print(bilangan);
  });

  print("berikutnya content");
  // menggandung content element atau tidak.
  List<int> myContent = [1,2,3,4,5,6,7];
  List<int> content = [1,2,3];
  List<int> mySort = [7,3,2,5,1,6,4];
  List<int> myEvery = [7,3,2,5,1,6,4];
  List<int> myEmpty = [1,2,3];
  List<int> mySet = [1,2,2,3,4,5,5,6];
  List<int> myMap = [1,2,2,3,4,5,6];
  List<String> mapList = [];

  if(myContent.contains(7)) { // untuk cek mengandung named atau tidak
    print("betul!");
  } else {
    print("salah");
  }
  
  myContent.forEach((content) {
    print(content);
  });

  print("berikutnya Sublist");
  content = myContent.sublist(3, 6);
  content.forEach((sublist) {
    print(sublist);
  });

  print("berikutnya soft (pengurutan)");
  mySort.sort();
  mySort.sort((a,b) => b - a);  // ga beda jauh kaya kebalikan

  mySort.forEach((sort) {
    print(sort);
  });

  print("berikutnya everty");
  // every meminta fungsi untuk mengetesnya, nanti setiap elemet di tes setiap true hasilnya true sebaliknya.
  // kalo dia ganjil kembaliannya true. kembalianya boolean
  myEvery.removeWhere((n) => n % 2 == 0);  // kalo dihapus genapnya.
  if(myEvery.every((number) => number % 2 != 0)){
    print("semua ganjil");
  } else {
    print("tidak semua ganjil");
  }

  myEvery.forEach((every) {
    print(every);
  });

  print("berikutnya isEmpty / isNotEmpty");
  // is not empty untuk mengecek apakah list itu kosong atau tidak. isEmpty nanti kembaliannya bool, kalo kosong kembaliannya true atau false.
  if(myEmpty.isNotEmpty){ // jika isEmpty kosong pada funsi posisional parameter [] maka tidak menampilkan apa-apa jadi false.
    print("tidak kosong");
  }

  myEmpty.forEach((empty) {
    print(empty);
  });

  print("berikutnya SET");
  // berikutnya bisa merubah list itu menjadi set, set itu kompulan data tapi unik tidak ada yang sama elementnya jadi ga double
  Set<int> mSet;
  mSet = mySet.toSet();

  mSet.forEach((set) {
    print(set);
  });

  print("berikutnya MAP");
  // map untuk mapping list
  mapList = myMap.map((number) => "angka" + " " + number.toString()).toList();

  mapList.forEach((str) {
    print(str);
  });
}