main(List<String> args) {
  final perro = new Perro();

  print(perro);
  perro.emitirSonido();

  sonidoAnimal(perro);

  final gato = new Gato();

  sonidoAnimal(gato);
}

void sonidoAnimal(Animal animal) {
  animal.emitirSonido();
}

abstract class Animal {
  int? patas;

  Animal();
  void emitirSonido();
}

class Perro implements Animal {
  int? patas;

  @override
  void emitirSonido() {
    print('Gaooooo');
  }
}

class Gato implements Animal {
  int? patas;
  int? colas;

  @override
  void emitirSonido() {
    print('miauuuuu');
  }
}
