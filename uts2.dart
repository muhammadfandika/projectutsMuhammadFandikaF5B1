import 'dart:io';



main() {
  print("*** UTS Pemrograman Perangkat Bergerak ***");
  
  int nilai = 0;

  stdout.write("Nama Anda : ");
  var nama = stdin.readLineSync();
  stdout.write("Nilai UTS : ");
  var nilai_uts = stdin.readLineSync();
  stdout.write("Klas : ");
  var klas = stdin.readLineSync();
  stdout.write("Mata Kuliah : ");
  var kuliah = stdin.readLineSync();

  stdout.write("Nilai : ");
  String? n2 = stdin.readLineSync();
  if (n2 != null) {
    if (int.tryParse(n2) != null) {
      nilai = int.parse(n2); //konversi str ke int 
    }
  }

  String grade;

  if (nilai >= 90) //jika true menghasilak baris 18 kalau false akan ke if berikutnya
    grade = "A";
  else if (nilai >= 85)
    grade = "A";
  else if (nilai >= 84)
    grade = "B";
  else if (nilai >= 75)
    grade = "B";
  else if (nilai >= 74)
    grade = "C";
  else if (nilai >= 65)
    grade = "C";
  else if (nilai >= 64)
    grade = "D";
  else if (nilai >= 50)
    grade = "D";
  else if (nilai <= 50)
    grade = "E";
  else
    grade = "nilai yang di input salah";
  print("Nilai Grade(A,B,C,D,E) : $grade");
}