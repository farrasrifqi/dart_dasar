//* Operator Logika
// Operator logika adalah operator yang bisa digunakan untuk menggabungkan atau membalikan expressi boolean
// Operator logika merupakan operator yang hasilnya adalah nilai boolean

// && Dan
// || Atau
// ! Kebalikan

void main() {
//* && = Dan
//? Nilai 1 (true) && Nilai 2 (true) = true
//? Nilai 1 (true) && Nilai 2 (false) = false
//? Nilai 1 (false) && Nilai 2 (true) = false
//? Nilai 1 (false) && Nilai 2 (false) = false

  // var isAmruHaveSIM = true;
  // var isAmruHaveSTNK = true;

  // print(isAmruHaveSTNK);
  // print(isAmruHaveSIM);

  // var apakahAmruSelamatDariTilang = isAmruHaveSIM && isAmruHaveSTNK;
  // print(apakahAmruSelamatDariTilang);

//* || = Atau
//? Nilai 1 (true) || Nilai 2 (true) = true
//? Nilai 1 (true) || Nilai 2 (false) = false
//? Nilai 1 (false) || Nilai 2 (true) = false
//? Nilai 1 (false) || Nilai 2 (false) = false

  // var isAmruHaveSIM = true;
  // var isAmruHaveSTNK = false;

  // print(isAmruHaveSTNK);
  // print(isAmruHaveSIM);

  // var apakahAmruSelamatDariTilang = isAmruHaveSIM || isAmruHaveSTNK;
  // print(apakahAmruSelamatDariTilang);

//* ! = Kebalikan
//? ! Nilai (true) = false
//? ! Nilai (false) = true

  var isAmruHaveSIM = true;
  var isAmruHaveSTNK = false;

  print(isAmruHaveSTNK);
  print(isAmruHaveSIM);

  var apakahAmruSelamatDariTilang = isAmruHaveSIM || isAmruHaveSTNK;
  print(apakahAmruSelamatDariTilang);

  print(!true);
  print(!false);
}
