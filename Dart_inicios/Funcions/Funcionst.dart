void main() {
  int result = sumar(2, 3);
  int restas = restar(3, 4);

  //FORMAR DE MANDAR CON RESTRICIONES
  int restas2 = sumar2(b: 4);
  int restas3 = sumar3(a: 3, b: 5);

  //SALIDAS
  print(result);
  print(restas);
  print(restas2);
  print(restas3);
}

//FUNCION NORMAL
int sumar(a, b) {
  return a + b;
}

//Otra forma de representar
int restar(int a, int b) => a - b;

//Funcion con restriciones o dado caso por defecto
int sumar2({a = 4, b = 4}) {
  return a + b;
}

//FUNCION REQUERIDA

int sumar3({required int a, required int b}) {
  return a + b;
}
