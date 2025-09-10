void main() {
  //Langkah 1
  String test = "test2";
    int counter = 0;
  
  if (test == "test1") {
    print("Test1");
  } else if (test == "test2") {  
    print("Test2");
  } else {
    print("Something else");
  }

  if (test == "test2") print("Test2 again");

  //Langkah 2 
  //Penjelasan : Kode memiliki kesalahan logika. Variabel test = "test2" seharusnya masuk ke blok else pada kondisi pertama
  //tetapi output justru menampilkan "Test2" dan "Test2 again". Ini menunjukkan adanya typo atau kesalahan dalam kode asli 
  //kemungkinan kondisi seharusnya mengecek "test2", bukan "test3"

  //Langkah 3 :
  test = "true";
  if (test == "true") {
    print("Kebenaran");
  }
  //Penjelasan : Dart membutuhkan ekspresi boolean eksplisit dalam kondisi if
  // Perbandingan string == "true" menghasilkan nilai boolean (true/false) yang valid untuk kondisi if

  //Langlah 1 :
  while (counter < 33) {
    print(counter);
    counter++;
  }

  //Langkah 2 : 
  //Penjelasan : Variabel counter harus didefinisikan terlebih dahulu sebelum digunakan dalam loop
  // Ditambahkan int counter = 0; untuk menginisialisasi nilai awalnya

  //Langkah 3 :
  do {
    print(counter);
    counter++;
  } while (counter < 77);

  //Penejelasan : Error karena variabel counter belum dideklarasikan
  //Variabel counter harus didefinisikan terlebih dahulu Do-while akan mengeksekusi minimal sekali sebelum pengecekan kondisi

  //Langkah 1 : 
    for (int index = 10; index < 27; index++) {
    if (index == 21) break; 
  
  //Penjelasan : Loop for berjalan dari 10 hingga 26 ketika index mencapai 21 perintah break menghentikan loop secara keseluruhan
    
    if (index > 1 && index < 7) continue; 
    
    print(index); 
  }
  //Penjelasan : Kondisi continue asli tidak masuk akal untuk range 10-26 Diubah menjadi kondisi yang relevan
}






