void main() {
  Map<String, dynamic> persona = {
    'nombre': 'Juan',
    'edad': 30,
    'ciudad': 'Madrid'
  };

  // Acceder al valor correspondiente a la clave 'nombre'
  var nombre = persona['nombre'];

  // Imprimir el valor en la consola
  print("El nombre de la persona es: $nombre");
}
