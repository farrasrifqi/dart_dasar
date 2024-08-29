//* Function adalah blok kode program yang akan di eksekusi ketika di panggil
// Selain itu function juga digunakan sebagai blok kode yang dapat digunakan kembali
// Sebelumnya kita sudah menggunakan fungsi print() untuk menampilkan tulisan di consol
// Untuk mendeklarasikan fungsi caranya sama dengan penulisan fungsi main() yang kita coba sebelumnya

void main() {
  // greeating("Farras");
  // greeating("Farras", "Rifqi");
  //* Named Paremeter
  greeating(lastName: "Rifqi", firstName: "Farras");
  greeating(firstName: "Farras");
  //* Function Return Value
  var result = multiply(3, 4);
  print("3 * 4 = $result");
}

//* Function Parameter
//Terkadang ada kasus dimana kita perlu mengirimkan informasi ke function yang kita panggil
// Untuk melakukan hal tersebut, kita perlu menambahkan parameter di function kita
// Sebuah function bisa menerima nol, satu, atau beberapa parameter

// void greeating(String firstName, String lastName) {
//   print("Hello $firstName, $lastName");
// }

//* Optiomal Parameter
// Secara default, parameter wajib dikirim ketika kita memanggil function
// Dart mendukung optional parameter, dimana kita tidak wajib untuk mengisi parameter ketika functionnya dipanggil
// Parameter optional haruslah nullable

// void greeating(String firstName, [String? lastName = "last name"]) { // Tanda ? buat menandakan parameter bisa menerima sesuatu yang ngka ada nilainnya atau null
//   print("Hello $firstName, $lastName");
// }

//* Named Parameter
// Secara default, ketika kita memanggil function parameternya harus diisi sesuai dengan posisi parameternya
// Dart mendukung named parameter, dimana saat memanggil function kita bisa menyebutkan nama parameternya, 
//sehingga kita tidak perlu mengisi parameter sesuai dengan posisi parameternya
// Secara default named parameter adalah optional

//! required
void greeating({required String firstName, String? lastName}) { // Tanda ? buat menandakan parameter bisa menerima sesuatu yang ngka ada nilainnya atau null
  print("Hello $firstName $lastName");
}

//* Function Return Value
// Secara default, function tidak mengembalikan nilai (null), jika kita ingin, kita bisa membuat fungsi bisa mengembalikan nilai
int multiply(int a, int b) {
  return a * b;
}