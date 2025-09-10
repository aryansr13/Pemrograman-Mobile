void main() {
  String namaLengkap = "Aryan Saputra Rahmad";
  String nim = "2341720022";
  print("Program Menampilkan Bilangan Prima 0-201");
  print("Nama: $namaLengkap");
  print("NIM: $nim");
  print("=" * 50);
  for (int i = 0; i <= 201; i++) {
    if (isPrima(i)) {
      print("$i adalah bilangan prima - $namaLengkap ($nim)");
    }
  }
}
bool isPrima(int number) {
  if (number <= 1) return false;
  if (number == 2) return true;
  if (number % 2 == 0) return false;
  
  for (int i = 3; i * i <= number; i += 2) {
    if (number % i == 0) return false;
  }
  
  return true;
}