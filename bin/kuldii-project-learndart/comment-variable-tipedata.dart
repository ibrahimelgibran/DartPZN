// // void main(){
// // //   var user = {'name' : 'Gibran'};
// //   dynamic name = 'Gibran';
// //   name = 25;

// //   print (name);

// // }

// void main (){
//   num umur = 17;
//   umur = 19;
//   print (umur);
// }

// void main(){
//   List <dynamic> warna = ["Pink", 17, 17.5];

//   print (warna);
// }

void main() {
  Map<String, dynamic> user = {
    "name": "Gibran",
    "age": 17,
  };

  print(user["name"] + " umur : " + user["age"].toString());
}
