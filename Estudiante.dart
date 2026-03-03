import 'dart:io';

void main(List<String> args) {
  print("ingresa tu nombre:");
  String? name = stdin.readLineSync();

  print("Dinos tu edad:");
  int edad = int.parse(stdin.readLineSync()!);

  print("Dinos tu estatura (en metros):");
  double estatura = double.parse(stdin.readLineSync()!);

  print("eres mayor de edad?");
  bool mayorEdad = stdin.readLineSync()! == ("Si");
  print("--- DATOS DEL ESTUDIANTE ---");
  print("Nombre: ${name}");
  print("Edad: ${edad}");
  print("Estatura: ${estatura}");
  if (mayorEdad == true) {
    print("Mayor de edad");
  } else {
    print("Menor de edad");
  }
}
