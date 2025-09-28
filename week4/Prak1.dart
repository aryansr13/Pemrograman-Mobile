
//Langkah 1 : 
void main() {
  var list = [1, 2, 3];
  assert(list.length == 3);
  assert(list[1] == 2);
  print(list.length);
  print(list[1]);

  list[1] = 1;
  assert(list[1] == 1);
  print(list[1]);
}
//Langkah 2 penjelasan :
//program membuat list 1,2,3 memverifikasi dengan assert terus mencetak panjang list 3 nilai indeks ke 1 2 
//mengubahnya jadi 1 dan mencetak hasil akhirnya sehingga outputnya 3, 2, 1

