import 'dart:io';

void main(List<String> args) {
  print("Dinos tu edad:");
  int edad = int.parse(stdin.readLineSync()!);

  if (edad >= 18) {
    print("puede votar");
  } else
    (print("es menor, no puede votar"));
}
