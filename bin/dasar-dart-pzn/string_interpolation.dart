/*string itu mendukung expression, yang dialam expression bisa 
mengambil data dari variable lain, format bisa menggunakan ${isiExpression},
jika sederhana $isiExpression.
*/

void main() {
  String firstName = 'Ibrahim El';
  String lashName = "Gibran";

  var fullName = '$firstName ${lashName}';

  print(fullName);
}
