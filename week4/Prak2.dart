//Langkah 1 : 
void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);
//Langlah 2 Penjelasan : set bernama halogens yang berisi lima elemen string yaitu fluorine, chlorine, bromine, iodine, dan astatine.

//Langkah 3 : Tambahkan kode

  var names1 = <String>{};       
  Set<String> names2 = {};      
  names1.add("Aryan Saputra Rahmad");  
  names1.add("2341720022");
  names2.addAll({"Aryan Saputra Rahmad", "2341720022"}); 
  print("Isi names1: $names1");
  print("Isi names2: $names2");
  // Penjelasan :names1 diisi menggunakan fungsi .add()
  //sedangkan names2 diisi dengan .addAll()
  // Variabel names3 dihapus karena var names3 = {};  bukan set sehingga tidak sesuai
}

