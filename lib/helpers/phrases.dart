import 'dart:math';

/// Cria uma frase aleatória
String getRandomPhrase() {
  List<String> phrases = [
    "teste",
    "teste2",
    "teste3",
    "teste4",
    "teste5",
    "teste6"
  ];

  Random rng = Random();
  return phrases[rng.nextInt(phrases.length - 1)];
}
