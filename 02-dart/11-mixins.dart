// Los mixin son clases que se encuentran implementadas
// y que estas implementaciones quieran agergarse a clases
// que se encuentran jerarquizadas

abstract class Animal {}

abstract class Mamifero extends Animal {}

abstract class Ave extends Animal {}

abstract class Pez extends Animal {}

mixin Volador {
  void volar() => print('volando');
}

mixin Caminante {
  void caminar() => print('caminando');
}

mixin Nadador {
  void nadar() => print('nadando');
}

main(List<String> args) {
  final fliper = new Delfin();
  print(fliper);

  fliper.nadar();

  final batman = new Murcielado();
  print(batman);

  batman.caminar();
  batman.volar();

  final donald = new Pato();
  print(donald);

  donald.volar();
  donald.caminar();
  donald.nadar();
}

class Delfin extends Mamifero with Nadador {}

class Murcielado extends Mamifero with Caminante, Volador {}

class Pato extends Ave with Volador, Caminante, Nadador {}
