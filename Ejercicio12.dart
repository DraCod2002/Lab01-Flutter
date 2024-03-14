void main() {
  Map<String, dynamic> persona = {
    'nombre': 'Juan',
    'edad': 30,
    'ciudad': 'Madrid'
  };

  // Acceder al valor correspondiente a la clave 'edad'
  var edad = persona['edad'];

  // Imprimir el valor en la consola
  print("La edad de la persona es: $edad");
}
