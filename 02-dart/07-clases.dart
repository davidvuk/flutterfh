main(List<String> args) {
  final iroman = new Heroe(nombre: 'Tony', poder: 'hierro');

  // iroman.nombre = 'Tony';
  // iroman.poder = 'hierro';

  print(iroman);

  final rawJson = {'nombre': 'Naruto', 'poder': 'Rasengan'};

  final naruto = new Hokage.fromJson(rawJson);

  print(naruto);
}

class Heroe {
  // Null safety
  String nombre;
  String poder;

  // constructor e inicializar forma larga
  // Heroe(String nombre, String poder) {
  //   this.nombre = nombre;
  //   this.poder = poder;
  // }

  // costructor e inicializar forma corta
  Heroe({required this.nombre, required this.poder});

  @override
  String toString() {
    return 'nombre: ${this.nombre}, poder: ${this.poder}';
  }
}

class Hokage {
  String nombre;
  String poder;

  Hokage({required this.nombre, required this.poder});

  // Se inicializa al momento de instanciar la clase
  Hokage.fromJson(Map<String, String> parseJson)
      : this.nombre = parseJson['nombre']!, // confiar en que se obtiene dato
        this.poder = parseJson['poder'] ?? 'sin poder';

  @override
  String toString() {
    return 'nombre: ${this.nombre}, poder: ${this.poder}';
  }
}
