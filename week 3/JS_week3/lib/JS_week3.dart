/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/week3_base.dart';

// TODO: Export any libraries intended for clients of this package.

void main() {

  print('Praktikum 1');
  // String  test = "test2";
  // if (test == "test1"){
  //   print("Test1");
  // }
  // else if (test == "test2"){
  //   print("Test2");
  // }
  // else {
  //   print("Something else");
  // }

  // if (test == "test2") print("test2 again");

  print('Praktikum 2');
  String test = "true";
  if (test == "true") {
    print("kebenaran");
  }

  int counter = 0;
  while (counter < 33) {
    print("$counter");
    counter++;
  }
  do {
    print(counter);
    counter++;
  } while (counter < 77);


  print('Praktikum 3');
  for (int index = 10; index < 27; index++) {
    if (index == 21){
      break;
    }  
    else if (index > 1 && index < 7) {
      continue;
    }
    print('$index');
  }

  print('Tugas Praktikum');
  String nama = "Lucky Kurniawan Langoday"; 
  String nim = "2241720168";

  print("Bilangan prima dari 0 sampai 201:");

  // Loop untuk mengecek bilangan dari 2 hingga 201
  for (int i = 2; i <= 201; i++) {
    bool prima = true; // Anggap bilangan prima

    // Cek apakah i bukan bilangan prima
    for (int j = 2; j <= i ~/ 2; j++) {
      if (i % j == 0) {
        prima = false;
        break; 
      }
    }

    if (prima) {
      print(i);
    }
  }

  // Cetak nama dan NIM setelah semua bilangan prima terdeteksi
  print("\nNama: $nama");
  print("NIM: $nim");
  
}
