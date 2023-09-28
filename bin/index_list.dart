/*
selain menambahkan data list, bisa merubah list, atau mendapatkan data list, 
data tersebut memiliki index(int), index ini bisa diakses atau merubah ataupun menghapus data di list,
index di mulai dari angka nol, akan terus bertambah seiring jumlah data dimasukkan.
jika data banyak length, maka index terakhir di list adalah length -1 dimulai dari nol.

manipulasi data di list
list.add(value) = menambahkan data di list
list[index] = mengakses atau mengambil data di list
list[index] = value (mengubah data di list)
list.removeAt(index) = menghapus data di list, index secara otomatis akan bergeser
*/
void main() {
  var names = <String>[];

  names.add('Ibrahim');
  names.add('El');
  names.add('Gibran');

  print(names);
  print(names.length);

  print(names[0]); // mengakses data

  names[0] = 'Bp. Santosa'; // jika ingin merubah
  print(names[0]);

  names.removeAt(1); // menghapus
  print(names);
  print(names[1]);
}
