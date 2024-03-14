void main() {
  Map<String, dynamic> persona = {
    'nombre': 'Juan',
    'edad': 30,
    'ciudad': 'Madrid'
  };

  // Agregar una nueva clave 'profesion' con el valor 'Ingeniero'
  persona['profesion'] = 'Ingeniero';

  // Imprimir el mapa actualizado en la consola
  print(persona);
}
