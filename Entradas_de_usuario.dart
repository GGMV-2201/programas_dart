import 'dart:ffi';
import 'dart:io';

void main(List<String> args) {
  print("enter name:");
  String? name = stdin.readLineSync();
  print("El nombre ingresado es: ${name}");

  print("escribe un numero floating:");
  double number = double.parse(stdin.readLineSync()!);
  print("El numero ingresado es: ${number}");

  print("enter number:");
  int? num = int.parse(stdin.readLineSync()!);
  print("El numero ingresado es: ${num}");

  print("eres mayor de edad?(True/False):");
  bool mayorEdad = stdin.readLineSync()! == "true";
}
