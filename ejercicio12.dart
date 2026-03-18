void main() {
  List<String> frutas = ['manzana', 'platano', 'naranja', 'uva', 'pera'];
  String buscar = 'naranja';

  if (frutas.contains(buscar)) {
    print('"$buscar" SÍ está en la lista.');
  } else {
    print('"$buscar" NO está en la lista.');
  }
}