//Ejemplo 1 mostrar numero
void verNumeros() {
  List listaNum = [5, 10, 15, 20, 25];
  for (int i = 0; i < listaNum.length; i++) {
    print(listaNum[i]);
  }
}

//Ejemplo 2 mostrar la primera fruta
void verPrimeraFruta() {
  List<String> listaFrutas = ["Manzana", "Pera", "Mango"];
  print(listaFrutas[0]);
}

//Ejemplo 3 calcular suma
void calcular_suma() {
  List<int> numeros = [4, 8, 10, 6];
  int suma = 0;

  for (int i = 0; i < numeros.length; i++) {
    suma += numeros[i                      ];
  }

  print("La suma es: $suma");
}

void main(List<String> args) {
  verNumeros();
  verPrimeraFruta();
  calcular_suma();
}
