import 'dart:math' as math;

main(List<String> args) {
  final square = Cuadrado(5);

  print('lado: ${square.lado}');
  print('area: ${square.area}');

  square.perimetro = 40;
  print('lado: ${square.lado}');

  square.area = 49;
  print('lado: ${square.lado}');
}

class Cuadrado {
  double lado = 0;

  // getter
  double get area {
    return this.lado * this.lado;
  }

  // setter
  set perimetro(double valor) {
    this.lado = valor / 4;
  }

  // setter
  set area(double valor) {
    this.lado = math.sqrt(valor);
  }

  Cuadrado(double lado) : this.lado = lado;
}
