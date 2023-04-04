//OBJETOS INICIOS - CLASES
class Dog {
  String name;
  String race;
  int age;
  double height;

  //CONSTRUCTOR
  Dog({
    required this.name,
    required this.age,
    required this.height,
    required this.race,
  });

  //METODOS

  void eat() {
    print("${name} esta comiendo ");
  }
}

//HERENCIA
class pologonoInicio {
  String name;
  double area;
  double perimeter;

  //CONSTRUCTOR
  pologonoInicio(this.area, this.name, this.perimeter);

  void hello() => print(this.name);
}

class pologonoMedio extends pologonoInicio {
  double side;

  pologonoMedio(this.side) : super(0, "Cuadrado", 0.0);

  double calcularArea() {
    this.area = this.side * this.side;
    return this.area;
  }

  double calularPerimeter() {
    return (this.perimeter = this.side * 4);
  }
}

class rectangule extends pologonoInicio {
  double heigth;
  double bass;

  rectangule(this.heigth, this.bass) : super(0, "Rectangulo", 0.0);

  double calcularArea() {
    this.area = this.heigth * this.bass;
    return this.area;
  }

  double calularPerimeter() {
    return (this.perimeter = this.bass * 2 + this.heigth * 2);
  }
}
