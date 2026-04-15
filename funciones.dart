void calcularAreaCuadrado(num) {
  print(num * num);
}

void esPar(n) {
  if (n % 2 == 0) {
    print("$n es par");
  } else {
    print("$n es impar");
  }
}

void main(List<String> args) {
  mensaje();

  saludar("nombre");

  List<int> numeros = [2, 3, 4, 5, 7];
  numeros.forEach((numero) {
    calcularAreaCuadrado(numero);
  });
  esPar(7);
}

void mensaje() {
  print("Bienvenidos a la clase de Dart");
}

void saludar(String nom) {
  print("hola $nom");
}
