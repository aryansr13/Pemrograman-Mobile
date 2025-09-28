//Langkah 1 : 
void main (){
  var gifts = <String, String>{
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 'golden rings'
};

var nobleGases = <int, String>{
  2: 'helium',
  10: 'neon',
  18: 'argon'
};

//Langkah 2 penjelasan : 
//gifts dengan key String dan value String untuk menyimpan data hadiah
//nobleGases dengan key int dan value String untuk menyimpan data gas mulia berdasarkan nomor atom

var mhs1 = <String, String>{};
var mhs2 = <int, String>{};

gifts['name'] = 'Aryan Saputra Rahmad';
gifts['NIM'] = '2341720022';

nobleGases[20] = 'Aryan Saputra Rahmad'; 
nobleGases[21] = '2341720022';

mhs1['name'] = 'Aryan Saputra Rahmad';
mhs1['NIM'] = '2341720022';

mhs2[1] = 'Aryan Saputra Rahmad';
mhs2[2] = '2341720022';

print("gifts: $gifts");
print("nobleGases: $nobleGases");
print("mhs1: $mhs1");
print("mhs2: $mhs2");

//Langkah 3 : menambahkan data nama dan nim ke beberapa Map yang sudah dibuat sebelumnya, 
// gifts,nobleGases,mhs1,mhs2 
// semua map menggunakan pasangan key-value sehingga data dapat diakses dengan key unik.

}