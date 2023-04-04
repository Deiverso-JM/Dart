import 'Dog.dart';
import 'mixins.dart';
import 'setterandgetters.dart';

void main() {
  //Dog dog1 = new Dog(name: "Lola", age: 19, height: 55.2, race: "black");

  //Dog dog2 = Dog(name: "Firu", age: 7, height: 54.2, race: "Bautol");

  //dog1.eat();
  //dog2.eat();

  // pologonoMedio cuadrado = new pologonoMedio(5);
  // cuadrado.hello();

  //ABSTRACION
  // print(cuadrado.calcularArea());
  // print(cuadrado.calularPerimeter());

  // rectangule rectangulo = new rectangule(3, 5);
  // rectangulo.hello();

  // print(rectangulo.calcularArea());
  // print(rectangulo.calularPerimeter());}

  //MIXINS
  // Pato pato = new Pato();
  // pato.caminar();
  // pato.nadar();
  // pato.volar();

  User cesar = User("Cesar", " 12345");
  cesar.password = "45464546546";
  print(cesar.username);
  print(cesar.password);
}
