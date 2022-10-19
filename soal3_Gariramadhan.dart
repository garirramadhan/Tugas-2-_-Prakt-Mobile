import 'dart:io';

int gabungkarakter(int jumlah, int harga){
  return jumlah * harga;
}

void main() {
  int jumlah = 0;
  int harga = 0;

  print("Kode Barang : KS0001-202210");
  stdout.write("Nama Barang: ");
  String? nama = stdin.readLineSync();

  stdout.write("Harga: ");
  String? n2 = stdin.readLineSync();

  if (n2 != null) {
    if (int.tryParse(n2) != null) {
      harga = int.parse(n2);
    }
  }

  stdout.write("jumlah: ");
  n2 = stdin.readLineSync();

  if (n2 != null) {
    if (int.tryParse(n2) != null) {
      jumlah = int.parse(n2);
    }
  }

  int total = gabungkarakter(jumlah, harga);
  print(total);
}
