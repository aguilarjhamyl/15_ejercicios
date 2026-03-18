void main() {
  Map<String, String> paisesCapitales = {
    'Bolivia': 'Sucre',
    'Perú': 'Lima',
    'Argentina': 'Buenos Aires',
    'Colombia': 'Bogotá',
    'Chile': 'Santiago',
  };

  paisesCapitales.forEach((pais, capital) {
    print('$pais: $capital');
  });
}