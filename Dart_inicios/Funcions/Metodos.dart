//ENCONTRAR CANTIDAD DE VECES DE UNA PALABRA TEXTO

void main() {
  String ocupado =
      'Hola mundo, hoy es martes, mañana es. nochebuena, pasado Mañana es navidad. hola mundo Nochebuena eS! el mejor día';
  print(wordsCounter(ocupado, 'es.!'));
}

String wordsCounter(String text, String queri) {
  Map<String, int> counterMap = {};
  List<String> wordsList = text.split(' ');
  for (String word in wordsList) {
    word = normalize(word);

    if (counterMap.containsKey(word)) {
      counterMap[word] = counterMap[word]! + 1;
    } else {
      counterMap[word] = 1;
    }
  }

  queri = normalize(queri);

  return 'La palabra $queri se repite: ${counterMap[queri] ?? 0}';
}

String normalize(String word) {
  return word.toLowerCase().replaceAll(RegExp('[,!.]'), '');
}
