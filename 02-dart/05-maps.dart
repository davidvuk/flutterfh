// Maps o Mapas

main(List<String> args) {
  Map persona = {
    'nombre': 'David',
    'edad': 36,
    'soltero': true,
    true: false,
    1: 100,
    2: 200
  };

  print(persona);
  print(persona['nombre']);

  // Agregar elemento al mapa

  persona.addAll({3: 300});
  print(persona);

  // Map estableciendo el tipo de datos

  Map<String, dynamic> iroman = {
    'nombre': 'Tony',
    'apellido': 'Stark',
    'edad': 45,
    'isCapitan': false
  };

  print(iroman);
}
