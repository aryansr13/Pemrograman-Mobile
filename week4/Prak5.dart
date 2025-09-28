//Langkah 1 : 
void main(){
  var record = ('first', a: 2, b: true, 'last');
print(record);
//Langlah 2 : 
//Kode awal eror karena tidak ada tanda ;
//Hasil nya yaitu menampilkan first dan last 

//Langkah 3 : Tambahkan kode
//eror terjadi karena print dan tukar di luar fungsi main
(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
  var myRecord = (10, 20);
  print("Sebelum ditukar: $myRecord");
  var swapped = tukar(myRecord);
  print("Sesudah ditukar: $swapped");
  //fungsi tukar() yang membalik urutan nilai pada record (int, int) kemudian di main() record (10, 20) sehingga hasilnya (20, 10)

  //Langkah 4 : Tambahkan kode 
  //sebelumnya eror pada mahasiswa karena belum diinisialisasi
(String, int) mahasiswa = ('Aryan Saputra Rahmad', 2341720022);
  print(mahasiswa);
// sesudah di inisialisasi makan mahsiswa sudah bisa

//Langkah 5 : 
// Awal tidak muncul nama dan nim
var mahasiswa2 = ('Aryan Saputra Rahmad', a: 2341720022, b: true, 'last');
  print(mahasiswa2.$1); 
  print(mahasiswa2.a);  
  print(mahasiswa2.b);  
  print(mahasiswa2.$2); 
// ditambahkan pada var mahasiswa 2 nama,nim,true,dan last
}