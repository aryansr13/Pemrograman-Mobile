//1. Jelaskan yang dimaksud Functions dalam bahasa Dart!

//Jawaban : 
//Function adalah blok kode yang dapat dipanggil untuk menjalankan tugas tertentu.
//Function membantu membuat program lebih terstruktur, reusable, dan mudah dipelihara.

int tambah(int a, int b) {
  return a + b;
}

//2. Jelaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!

//Jawaban :
//a. Positional Parameters (wajib sesuai urutan)
void sapa(String nama, int umur) {
  print("Halo $nama, umur kamu $umur tahun");
}

//b. Optional Positional Parameters (pakai [ ])
void sapaOptional(String nama, [int? umur]) {
  print("Halo $nama, umur kamu ${umur ?? 'tidak diketahui'} tahun");
}

//c. Named Parameters (pakai { })
void detail({required String nama, int umur = 0}) {
  print("Nama: $nama, Umur: $umur");
}

//3. Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!

int kali(int a, int b) => a * b;

void contohFirstClass() {
  var operasi = kali; // function disimpan ke variabel
  print("Hasil kali: ${operasi(3, 4)}"); // Output: 12
}

//4. Apa itu Anonymous Functions? Jelaskan dan berikan contohnya!

void contohAnonymous() {
  var list = ['Aryan', 'Saputra', 'Rahmad'];
  list.forEach((nama) {
    print("Hai $nama");
  });
}

//5. Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya!

void contohScopeClosure() {
  String pesan = "Halo dari luar!";

  void tampilPesan() {
    print(pesan); // bisa akses variabel luar
  }

  tampilPesan(); // Output: Halo dari luar!
}

//6. Return multiple value di Functions pakai Map

Map<String, dynamic> getUser() {
  return {
    "nama": "Aryan",
    "umur": 21
  };
}

void main() {

  print("Hasil tambah: ${tambah(3, 5)}"); 
  sapa("Aryan", 22);
  sapaOptional("Saputra");
  detail(nama: "Rahmad", umur: 21);
  contohFirstClass();
  contohAnonymous();
  contohScopeClosure();
  var user = getUser();
  print("Nama: ${user['nama']}, Umur: ${user['umur']}");
}
