main(List<String> args) {
  final String nombre = 'David';
  saludar(nombre);

  suma10();

  suma10(15);

  multiplicacion(15);

  multiplicacion(10, 10);

  despedida(nombre: 'David', mensaje: 'Good bye');
}

// funcion con parametros
void saludar(String nombre) {
  print('Hello $nombre');
}

// funcion con parametros por defecto
void suma10([int numero = -10]) {
  print(numero + 10);
}

void multiplicacion(int num1, [int num2 = 1]) {
  print(num1 * num2);
}

// funcion con parametros nombrados y requeridos

void despedida({required String nombre, required String mensaje}) {
  print('$mensaje $nombre');
}
