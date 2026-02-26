import 'dart:ffi';

void main(List<String> args) {
  int edad = 18;
  double costo = 99.99;
  String nombre = "Gibrán";
  bool esMayor = false;
  var ciudad = "oaxacayork";

  if (esMayor == true) {
    print("$edad , $nombre, $ciudad, $costo");
  } else {
    print("es falso");
  }
}
