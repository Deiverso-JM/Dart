//ESTRUCTURAS

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
}
