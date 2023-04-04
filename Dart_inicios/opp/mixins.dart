abstract class animal {}

abstract class Mamifero extends animal {}

abstract class Ave extends animal {}

abstract class Pez extends animal {}

mixin Volador {
  int id = 0;
  void volar() => print("Estoy volando");
}

mixin Caminante {
  void caminar() => print("Estoy caminando");
}

abstract class Nadador {
  void nadar() => print("Estoy nadando");
}

class Delfin extends Mamifero with Nadador {}

class Murcielago extends Mamifero with Caminante, Volador {}

class Gato extends Mamifero with Caminante {}

class Paloma extends Ave with Caminante, Volador {}

class Pato extends Ave with Caminante, Volador, Nadador {}

class Tiburon extends Pez with Nadador {}
