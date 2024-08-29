const time2 = "01.00"; // const ini biasa digunakan di global (diluar fun main).
void main() {
  // var = Tempat untuk menyimpan sebuah data.
  var name = "Farras R";
  name = "Farras Rifqi Amru Hanifah";
  print(name);
  print(name);

  // final = Variable yang tidak bisa di deklarasikan ulang tetapi nilai dari variable nya bisa di ubah.
  final name2 = "Ammu Rifqi";
  final time = DateTime.now();
  print(name2);
  print(time);

  // const = Variable yang tidak bisa di deklarasikan ulang dan nilai di dalamnya tidak bisa di ubah.
  const name3 = "Riki";
  print(name3);
  print(time2);

  // late = variable yang dideklarasikanya itu nanti ketika variable ingin di akses.
  late var result = getValue();
  print('variable di panggil');
  print(result);
}

String getValue() {
  print('getValue berjalan');
  return "Nama saya Lorem";
}