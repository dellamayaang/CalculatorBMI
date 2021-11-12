// *** UTS MOBILE PROGRAMMING ****
// NAMA: DELLA MAYANG MERILLA
// NIM: 19081000008
// KLS: 5D

import 'dart:io';

void main(List<String> args) {
  stdout.write("Berat Badan = ");
  var weight = stdin.readLineSync();
  stdout.write("Tinggi Badan = ");
  var height = stdin.readLineSync();
  int WEIGHT = int.parse('$weight');
  int HEIGHT = int.parse('$height');

  double na = WEIGHT / ((HEIGHT / 100) * (HEIGHT / 100));
  print("...........................");
  print("Nilai Body Mass Index = $na");
  print("---------------------------");

  if (na < 18.5) {
    print("Berat Badan Kurang");
  } else if (na < 22.9) {
    print("Berat Badan Ideal ");
  } else if (na < 24.9) {
    print("Obesitas Tingkat Ringan");
  } else if (na < 29.9) {
    print("Obesitas Tingkat Sedang ");
  } else {
    print("Obesitas Tingkat Berat");
  }
}
