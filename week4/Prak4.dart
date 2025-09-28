//Langkah 1 : 
void main(){
  var list = [1, 2, 3];
var list2 = [0, ...list];
print(list);
print(list2);
print(list2.length);
//Langkah 2 : Kesalahan atau eror terjadi pada list 1 karena variabel tidak dideklarasikan tinggal hapus saja angka 1 

//Langkah 3 Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
//eror karena list1 belum dideklarasikan dengan var, final, atau late
//Perbaikan Tambahkan variabel list berisi NIM Anda menggunakan Spread Operators
// Deklarasi list1 dengan nullable value
  var list1 = [1, 2, null];
  print("list1: $list1");
  var list3 = [0, ...?list1]; 
  print("list3: $list3");
  print("Panjang list3: ${list3.length}");
  var nimList = ['2341720022'];
  var list4 = [0, ...nimList];
  print("list4 (NIM): $list4");
  print("Panjang list4: ${list4.length}");
//Langkah 4 : 
//Promo active eror karena belum di deklarasikan dengan if
//Perbaikan 
bool promoActive = true;
  var navOutlet = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print("Promo Active = true: $navOutlet");
  promoActive = false;
  var nav2 = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print("Promo Active = false: $nav2");
//list nav1 dan nav2 yang berisi menu navigasi dengan if element Outlet hanya ditambahkan jika promoActive bernilai true, sehingga nav1 menampilkan Outlet dan nav2 tidak.

//Langkah 5 : 
// Login belum di deklarasikan maka dari itu eror
var login = 'Manager'; 
  var navManager = ['Home', 'Furniture', 'Plants', if (login == 'Manager') 'Inventory'];
  print("Login = Manager: $nav2");
  login = 'Staff';
  var nav3 = ['Home', 'Furniture', 'Plants', if (login == 'Manager') 'Inventory'];
  print("Login = Staff: $nav3");
// list navigasi yang menambahkan inventory hanya jika login Manager sehingga navManager berisi inventory sedangkan nav3 tidak

//Langlah 6 : 

var listOfInts = [1, 2, 3];
var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
assert(listOfStrings[1] == '#1');
print(listOfStrings);
// yang terjadi  angka diubah menjadi string dengan format #
// Manfaat collection for adalah mempermudah list baru, mengurangi kebutuhan loop dan membuat kode lebih ringkas


}