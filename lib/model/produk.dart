class Produk {
  int? id;
  String? kodeProduk;
  String? namaProduk;
  int? hargaProduk;

  Produk(
      {this.id,
      this.kodeProduk,
      this.namaProduk,
      this.hargaProduk,
      required code});

  factory Produk.fromJson(Map<String, dynamic> obj) {
    return Produk(
        code: obj['id'],
        kodeProduk: obj['kode_produk'],
        namaProduk: obj['nama_produk'],
        hargaProduk: obj['harga']);
  }
}
