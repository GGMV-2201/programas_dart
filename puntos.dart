import 'dart:io';

void main(List<String> args) {
  print("Dinos un puntaje y te diremos si son mayores a 50 :)");
  int puntos = int.parse(stdin.readLineSync()!);

  if (puntos > 50) {
    print("Los puntos son mayores a 50");
  }
  if (puntos < 50) {
    print("Los puntos son menores a 50");
  }
  if (puntos == 50) {
    print("Tienes 50 puntos");
  }
}
