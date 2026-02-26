import 'dart:io';

void main(List<String> args) {
  String Nombre = "Gibran";
  var direccion = "Alguna direccion Col desconocida";
  int edad = 18;
  double Altura = 1.7;
  bool soltero = true;
  String Estadocivil = "";

  if (soltero == true) {
    Estadocivil = "soltero";
  } else {
    Estadocivil = "casado";
  }
  print(
    "me llamo: $Nombre, vivo en: $direccion, tengo: $edad años, y mido: $Altura, soy: $Estadocivil",
  );
}
