void main() {
  int age = 13;

  if (age >= 18) {
    print('Eres mayor de edad');
  } else {
    print('Eres menor de edad');
  }

  int aage = 14;
  bool isStudying = true;

  if ((age >= 6 && age <= 12) && isStudying) {
    print('Estudia en la primaria');
  } else if ((age >= 12 && age <= 15) && isStudying) {
    print('Estudia en la secundaria');
  } else if ((age >= 15 && age <= 18) && isStudying) {
    print('Estudia en la preparatoria');
  } else {
    print('No estudia');
  }

  String password = '123456789';
  String confirmPassword = '123456789';

  if ((password != confirmPassword) || password.length < 8) {
    print('Falló a la hora de colocar sus contraseñas');
  } else {
    print('Se registró correctamente');
  }

  bool sisStudying = true;

  String text = (isStudying) ? 'Está estudiando' : 'No está estudiando';
  print(text);

  int selectedOption = 1;

  switch (selectedOption) {
    case 1:
      print('Opción 1');
      break;
    case 2:
      print('Opción 2');
      break;
    default:
      print('Opción inválida');
  }
}
