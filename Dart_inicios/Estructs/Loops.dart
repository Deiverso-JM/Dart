//ESTRUCTURAS

import 'dart:io';

void main() {
  List<int> numeros = [1, 2, 3, 4];
  List<String> verdades = ["HOLA", "ADIOS", "VERDA", "EPA"];

  for (int i = 0; i < numeros.length; i++) {
    print("Hola");
    print(numeros[i]);
  }

  for (String cosas in verdades) {
    print(cosas);
  }

  verdades.forEach((elementos) {
    print(elementos);
  });

  int i = 0;
  while (i < verdades.length) {
    print("While ");
    i++;
  }
  int opcionOne;

  do {
    print("Escoja una opcion");
    opcionOne = int.parse(stdin.readLineSync()!);

    switch (opcionOne) {
      case 1:
        print("UNO");
        break;
      case 2:
        print("DOS");
        break;
      case 3:
        print("SALIENDO");
        break;
      default:
        print("PAILAS");
    }
  } while (opcionOne != 3);
}


