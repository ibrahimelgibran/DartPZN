/*
map adalah tipe data key-value, key mirip seperti index, value adalah datanya,
sekilas mirip dengan list, medanya index list sudah diatur oleh list secara otomatis, nilai int auto increment dimulai dari nol,
kalo pada map, key nya bisa di tentukan dengan tipe datanya apapun, perlu menentukkan secara manual key nya unutk memasukkan valuenya.

Manipulasi Map
map.length = Mendapatkan panjang Map
map[key] = Mendapatkan data di Map
map[key] = value (Mengubah data di Map)
map.remove(key) = Menghapus data di Map
 */
void main() {
  var name = <String, String>{
    // Map juga mendukung deklarasi data secara langsung ketika pembuatan variable Map
    'first': 'Ibrahim',
    'midle': 'El',
    'last': 'Gibran',
  };
  /*
  name['first'] = 'Ibrahim';
  name['middle'] = 'El';
  name['last'] = 'Gibran';
  */
  print(name);
  print(name['first']); // menakses / mendapatkan

  name['middle'] = 'Berti'; // mengubah data
  print(name);

  name.remove('middle'); // menghapus data
  print(name);
}
