void main() {
  Map<String, dynamic> persona = {
    'nombre': 'Juan',
    'edad': 35,
    'ciudad': 'Madrid',
    'profesion': 'Ingeniero'
  };

  // Iterar sobre el mapa persona e imprimir cada clave y valor
  persona.forEach((clave, valor) {
    print('$clave: $valor');
  });
}
