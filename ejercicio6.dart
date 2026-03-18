void main() {
  List<String> nombres = ['Ana', 'Carlos', 'María', 'Pedro', 'Lucía'];

  print('Lista de nombres:');
  for (int i = 0; i < nombres.length; i++) {
    print('${i + 1}. ${nombres[i]}');
  }
}