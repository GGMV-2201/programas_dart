import 'dart:io';

void main(List<String> args) {
  print("Dinos un puntaje y te diremos si son mayores a 50 :)");
  int edad = int.parse(stdin.readLineSync()!);

  if (edad > 50) {
    print("Los puntos son mayores a 50");
  }
  if (edad < 50) {
    print("Los puntos son menores a 50");
  }
  if (edad == 50) {
    print("Tienes 50 puntos");
  }
}
