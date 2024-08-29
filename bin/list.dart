void main() {
  //* Tipe data list merupakan tipe data yang berisi kumpulan data
  // Di bahasa pemrograman lain list ini dikenal dengan tipe data Array
  // Saat kita membuat list kita perlu menentukan isi dari tipe data list nya
  List<int> numbers = [1,2,3,4,5,6,7,8,9];
  List<String> fruits = ['Apple', 'Banana', 'Grape'];
  print(numbers);
  print(fruits);

  //* Menambahkan data ke list
  List<String> names = [];
  names.add('Farras');
  names.add('Rifqi');
  print(names);
  //* Array dihitung dari 0, 1, 2, ...
  print(names[0]); // Mengambil data di dalam list
  names[1] = "Amru"; // Mengubah data di dalam list
  print(names);
  names.removeAt(1); // Menghapus data di dalam list berdasarkan index
  print(names);
}