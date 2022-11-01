import 'dart:io';

class grade_Class {
  var _namaanda;
  var _nilaiuts;
  var _klas;
  var _matakuliah;
  var _nilaigrade;

String getNamaAnda() {
  return this._namaanda;
}

void setNamaAnda(String nama) {
  this._namaanda = nama;
}

String getNilaiUTS() {
  return this._nilaiuts;
}

void setNilaiUTS(String nilaiuts) {
  this._nilaiuts = nilaiuts;
}

String getKlas() {
  return this._klas;
}

void setKlas(String klas) {
  this._klas = klas;
}

String getMataKuliah() {
  return this._matakuliah;
}

void setMataKuliah(String matakuliah) {
  this._matakuliah = matakuliah;
}

String getNilaiGrade() {
  return this._nilaigrade;
}

void setNilaiGrade(String nilaigrade) {
  this._nilaigrade = nilaigrade;
}
}

main() {
  var Mahasiswa = new grade_Class();
  Mahasiswa.setNamaAnda("MUHAMMAD FANDIKA HARTONO");
  Mahasiswa.setNilaiUTS("88");
  Mahasiswa.setKlas("F5B1");
  Mahasiswa.setMataKuliah("Pemrograman Perangkat Bergerak");
  Mahasiswa.setNilaiGrade("A");

  print("Nama Anda: ${Mahasiswa.getNamaAnda()}");
  print("Nilai: ${Mahasiswa.getNilaiUTS()}");
  print("Klas : ${Mahasiswa.getKlas()}");
  print("Mata Kuliah : ${Mahasiswa.getMataKuliah()}");
  print("Nilai Grade : ${Mahasiswa.getNilaiGrade()}");

  // print("*** UTS Pemrograman Perangkat Bergerak ***");
  
  // int nilai = 0;

  // stdout.write("Nama Anda : ");
  // var nama = stdin.readLineSync();
  // stdout.write("Nilai UTS : ");
  // var nilai_uts = stdin.readLineSync();
  // stdout.write("Klas : ");
  // var klas = stdin.readLineSync();
  // stdout.write("Mata Kuliah : ");
  // var kuliah = stdin.readLineSync();

  // stdout.write("Nilai : ");
  // String? n2 = stdin.readLineSync();
  // if (n2 != null) {
  //   if (int.tryParse(n2) != null) {
  //     nilai = int.parse(n2); //konversi str ke int 
  //   }
  // }

  // String grade;

  // if (nilai >= 90) //jika true menghasilak baris 18 kalau false akan ke if berikutnya
  //   grade = "A";
  // else if (nilai >= 85)
  //   grade = "A";
  // else if (nilai >= 84)
  //   grade = "B";
  // else if (nilai >= 75)
  //   grade = "B";
  // else if (nilai >= 74)
  //   grade = "C";
  // else if (nilai >= 65)
  //   grade = "C";
  // else if (nilai >= 64)
  //   grade = "D";
  // else if (nilai >= 50)
  //   grade = "D";
  // else if (nilai <= 50)
  //   grade = "E";
  // else
  //   grade = "nilai yang di input salah";
  // print("Nilai Grade(A,B,C,D,E) : $grade");
}


