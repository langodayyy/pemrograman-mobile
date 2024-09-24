void main(List<String> args) {
  var record = (1, 3);
  print(record);
  print(tukar(record));

  (String, int) mahasiswa = ('Lucky Kurniawan Langoday', 2241720168);
  print(mahasiswa);

  var mahasiswa2 = ('Lucky Kurniawan Langoday', a: 2241720168, b: true, 'last');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
