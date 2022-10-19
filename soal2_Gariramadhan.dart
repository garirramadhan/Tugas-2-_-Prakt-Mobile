//fungsi dari class ini adalah untuk masukan data(set) dan mengambil data(get)

class Barang {
  //deklarasi variabel
  var _namabarang;
  var _hargabarang; //variabel global untukclass
  var _jumlahbarang;
  var _total;

  String getnamabarang() {
    return this._namabarang;
  }

  void setnamabarang(String namabarang) {
    this._namabarang = namabarang;
  }

  int getharga() {
    return this._hargabarang;
  }

  void setharga(int hargabarang) {
    this._hargabarang = hargabarang;
  }

  void setjumlah(int jumlahbarang) {
    this._jumlahbarang = jumlahbarang;
  }

  int getjumlah() {
    return this._jumlahbarang;
  }

  int total(int total) {
    return _hargabarang * _jumlahbarang;
  }

  int gettotal() {
    return this._total;
  }
}

// fungsi main
main() {
  var _hargabarang;
  var benda = new Barang();
  _hargabarang = 20000;
  benda.setnamabarang("Kopyah");
  benda.setharga(_hargabarang);
  benda.setjumlah(4);

  print("Nama: ${benda.getnamabarang()}");
  print("Harga Barang: ${benda.getharga()}");
  print("Jumlah Barang: ${benda.getjumlah()}");
  print("Total: ${benda.getharga() * benda.getjumlah()}");
}