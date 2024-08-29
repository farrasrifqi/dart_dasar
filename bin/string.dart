void main() {
  //* String adalah tipe data teks
  // Membuat string bisa menggunakan satu kutip ataupun dua kutip
  String name = "Farras ";
  String fullName = "Rifqi Amru";
  print(name);
  print(fullName);
  print("Name: $name, Full Name: $name$fullName");
  print("name: " + name + ", Full Name: " + name + fullName);

  // Menggabungkan String
  // untuk menggabungkan string bisa menggunakan karakter + (tambah)
  String object = "Fruit";
  String objectName = "Apple ";
  String object1 = objectName + object;
  print(object1);

  //* String Interpolation
  // String mendukung expression, kita bisa memanggil variable ker dalam string
  // Membuatnya kita bisa menggunakan format ${isiExpression}, jika sederhana $isiExpression
  String object2 = "$objectName${object.toUpperCase()}"; // ${isiExpression} = Kenapa menggunakan {}, bisa memanggil function yang dimiliki tipe datanya
  print(object2);

  //* Multiline String
  // String di dart mendukung pembuatan data multiline
  // Untuk membuat multiline string kita bisa menggunakan petik satu ataupun petik dua sebanyak 3 karakter
  String multilineString = '''

Ini adalah string yang sangat panjang
sehingga tidak bisa dituliskan dalam
satu baris kode saja
  ''';
print(multilineString);
}
