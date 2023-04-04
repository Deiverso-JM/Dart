import 'dart:ffi';

void main() {
  print("Hello World");

  //VARIABLES Y PRESENTACION
  print("----------TAREA--------------");

  //CADENAS
  String name = "Johan ";
  String apellido = "Melo";
  String programa = "Analisis and Desarollo de Software";

  //Numeros decimales y enteros
  int edad = 25;
  double promedio2 = 3.86456;

  //BOLEANOS
  bool estudiante = true;
  bool graduado = false;

  //Listas
  List<int> numeros = [1, 2, 3, 4];
  List<bool> verdades = [true, false, true, false];

  //MAPS

  Map<String, String> sena = {'CBC': 'SENA', 'COM': 'SENA'};

  //VAR OR DYNAMICS

  var complementario = "logica";
  dynamic valor = 34;

  //Const and

  const sueno = 'dormir';
  final numero2 = sumar();

  //PRESENTACION

  print("El nombres es : " + name + apellido);
  print("Edad: $edad");
  print("El programa de formacion que pertenece: " + programa);
  print("EL promedio es de: $promedio2 ");
  print("¿Soy estudiantes? : $estudiante " + "¿Estoy gradudado? : $graduado");
  print("Mira esta lista de numeros  $numeros");
  print("Mira esta lista de verdades  $verdades");

  print("------MAPS SENA -------");
  print(sena);
  print("Tipo var es de tipo asignado : $complementario");
  print("Tipo dynamic  es de tipo asignado : $valor");

  print(sueno);
  print(numero2);
  print("_-------------------");

//Tarea
  int A = 45, B = 32, C = 12; //A=12 B=45  C=32
  int aux = 0;

  aux = A;
  A = C; //45
  print(A);

  C = B; // 32
  print(C);

  B = aux;
  print(B);
}

int sumar() {
  return 5 + 8;
}
