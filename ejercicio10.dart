int contarVocales(String palabra) {
  int contador = 0;
  String minusculas = palabra.toLowerCase();
  for (int i = 0; i < minusculas.length; i++) {
    String letra = minusculas[i];
    if (letra == 'a' || letra == 'e' || letra == 'i' || letra == 'o' || letra == 'u') {
      contador++;
    }
  }
  return contador;
}

void main() {
  String palabra = 'DartProgramacion';
  print('La palabra "$palabra" tiene ${contarVocales(palabra)} vocales.');
}