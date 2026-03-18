void main() {
  List<int> original = [1, 2, 3, 4, 5];
  List<int> invertida = [];

  for (int i = original.length - 1; i >= 0; i--) {
    invertida.add(original[i]);
  }

  print('Lista original: $original');
  print('Lista invertida: $invertida');
}