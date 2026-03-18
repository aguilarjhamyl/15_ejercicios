bool esPrimo(int n) {
  if (n <= 1) return false;
  for (int i = 2; i <= n ~/ 2; i++) {
    if (n % i == 0) return false;
  }
  return true;
}

void main() {
  int numero = 17;
  if (esPrimo(numero)) {
    print('$numero es primo.');
  } else {
    print('$numero no es primo.');
  }
}