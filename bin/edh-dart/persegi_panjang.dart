class PersegiPanjang{
  double _panjang; // tidak dapt diakses diluar jadi perlu buat perantara biar bisa diakses yaitu setter
  double _lebar;

  // membuat setternya
  void set lebar(double value){
    _lebar = value;
  }

  PersegiPanjang() : _panjang = 0.0 , _lebar = 0.0;

  // menubah si panjang itu setter, tidak mengembalikan apa"
  void setPanjang(double value){
    if(value < 0){
      value *= -1;
    }
    _panjang = value;
  }

  // buat getternya
  double get lebar {
    return _lebar;
  }

  double getPanjang(){
    return _panjang;
  }

  double hitungLuas(){
    return  this._panjang * lebar;
  }

  // lebih tepatnya menggunakan property luas
double get luas => _panjang * _lebar;
}

