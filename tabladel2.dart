void main(List<String> args) {
  int multiplo = 2;
  int contador = 1;

  while (contador <= 10) {
    multiplo = contador * 2;
    print("2 x $contador: $multiplo");
    contador++;
  }
  print("Tabla terminada");
}
