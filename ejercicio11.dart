void main() {
  List<int> numeros = [5, 10, 15, 20, 25];
  int suma = 0;

  for (int num in numeros) {
    suma += num;
  }

  print('Lista: $numeros');
  print('Suma: $suma');
}