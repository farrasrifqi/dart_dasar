void main() {
  //* Map adalah tipe data key-value
  // Sekilas mirip seperti list, yang membedakan adalah si list ini indexnya dibuat otomatis,
  // nilainya berupa int autoincrement yang dimulai dari nol, sedangkan si map ini kita harus membuat sendiri indexnya
  // dengan tipe data apapun
    Map<String, int> ages = {'Budi': 30, 'Agus': 25, 'Juned': 45};
    print(ages); // Menampilkan semua data map
    print(ages['Budi']) ; // Menampilkan salah satu data map
}