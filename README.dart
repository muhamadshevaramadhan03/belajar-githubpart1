void main() {

  print("=== PEMBELIAN TIKET KONSER ===");
  print("Selamat datang di layanan pemesanan tiket");

  String? name = 'Muhamad Sheva';
  print("Nama Pemesan : $name");

  int jumlah = 2;
  print("Jumlah Tiket : $jumlah");

  // nilai ini ga bisa diubah jika sudah didefinisikan

  /*
   * Nilai ini tidak diubah
   *
   */

  // jika sudah didefinisikan sebagai int

  // jumlah = 10.5;
  // print(jumlah);

  name = null;
  print("Nama Pemesan : $name");

  String? description;
  description = 'Tiket VIP - Konser Musik';
  print("Jenis Tiket : $description");

  description = null;

  String temporary = description ?? 'Tidak ada keterangan tiket';

  print("Keterangan : $temporary");

  print("=== TRANSAKSI SELESAI ===");
}