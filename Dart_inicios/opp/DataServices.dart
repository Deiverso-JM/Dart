class DataService {
  //DELAY SERVICES

  Future<bool> existsUsers() {
    return Future.delayed(Duration(seconds: 1), () => true);
  }

  Future<Map<String, dynamic>> getPokemon() {
    return Future.delayed(Duration(seconds: 3), () {
      return {
        'id': 12,
        'name': 'Charizard',
        'type': ['Fire', 'Poison'],
        'isAvailable': true,
        'stats': {'hp': 109, 'attack': 65},
        'img': 'charizard.jpg'
      };
    });
  }
}

void main() async {
  DataService dataServices = new DataService();

  print("Inicio - Dart");

  //UTILIDAD NORMAL ASINCRONA
  final data = await dataServices.existsUsers();
  print(data);

  //CON CACHT
  try {
    final request = await dataServices.getPokemon();
    print(request);
  } catch (e) {
    print(e);
  }

  //INICIO DATA
  // dataServices.existsUsers().then((value) {
  //   print(value);
  // }).catchError((e) {
  //   print(e);
  // });

  // dataServices.getPokemon().then((value) {
  //   print(value);
  // }).catchError((e) {
  //   print(e);
  // });

  print("Fin - Dart");
}
