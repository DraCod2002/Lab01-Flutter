void main() {
  Map<String, dynamic> persona = {
    'nombre': 'Juan',
    'edad': 30,
    'ciudad': 'Madrid'
  };

  // Modificar el valor correspondiente a la clave 'edad'
  persona['edad'] = 35;

  // Imprimir el mapa actualizado en la consola
  print(persona);
}
