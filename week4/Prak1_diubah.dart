//Langkah 3 : 
void main() {
  final list = List<String?>.filled(5, null);
  list[1] = "Aryan Saputra Rahmad"; 
  list[2] = "2341720022";  
  print("Panjang list: ${list.length}");
  for (int i = 0; i < list.length; i++) {
    print("Index $i: ${list[i]}");
  }
  print("\nNama (index 1): ${list[1]}");
  print("NIM (index 2): ${list[2]}");
}
//Penjelasan : Program membuat list berukuran 5 dengan nilai awal null mengisi indeks 1 dengan nama dan indeks 2 dengan NIM
//sehingga saat dijalankan menampilkan panjang list tiap indeks serta nama dan nim yang sudah ada
