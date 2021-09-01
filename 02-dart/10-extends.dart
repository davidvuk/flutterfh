main(List<String> args) {
  final naruto = new Heroe('naruto');

  print(naruto);

  final pain = new Villano('pain');

  print(pain);
}

abstract class Personaje {
  String nombre;
  String? poder;

  Personaje(this.nombre);

  @override
  String toString() {
    return '$nombre- $poder';
  }
}

class Heroe extends Personaje {
  int valentia = 100;

  Heroe(String nombre) : super(nombre);
}

class Villano extends Personaje {
  int maldad = 100;

  Villano(String nombre) : super(nombre);
}
