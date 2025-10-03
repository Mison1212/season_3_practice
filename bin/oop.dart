class Mobil {
  String merk;
  int tahun;

  Mobil(this.merk, this.tahun);

  void info(){
    print('mobil: $merk, Tahun: $tahun');
  }
}

void main() {
  var avanza = Mobil('Toyota',2020);
  avanza.info();

  var daihatsu = Mobil('BYD', 2025);
  daihatsu.info();
  
}