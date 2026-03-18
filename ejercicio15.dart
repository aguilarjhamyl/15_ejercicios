double calcularPromedio(List<double> notas) {
  if (notas.isEmpty) return 0;
  double suma = 0;
  for (double nota in notas) {
    suma += nota;
  }
  return suma / notas.length;
}

void main() {
  List<double> notas = [7.5, 8.0, 6.5, 9.0, 7.0];
  double promedio = calcularPromedio(notas);
  print('Notas: $notas');
  print('Promedio: ${promedio.toStringAsFixed(2)}');
}