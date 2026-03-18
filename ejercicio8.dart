void main() {
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> pares = [];

  for (int num in numeros) {
    if (num % 2 == 0) {
      pares.add(num);
    }
  }

  print('Números originales: $numeros');
  print('Números pares: $pares');
}