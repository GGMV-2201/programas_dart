import 'dart:io';

void main(List<String> args) {
  print("Dinos tus puntos:");
  int puntos = int.parse(stdin.readLineSync()!);
  if (puntos <= 49) {
    print("sigue intentando");
  }
  if (puntos >= 50 && puntos <= 99) {
    print("medalla de plata");
  } else {
    print("medalla de oro");
  }
}
