// Listas

main(List<String> args) {
  List numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  numeros.add(11);
  print(numeros);

  // obtener primer elementp
  print(numeros[0]);

  // agregar String
  numeros.add('No-12');
  print(numeros);

  // Lista con tipo de datos

  List<int> pares = [2, 4, 6, 8];
  pares.add(10);
  print(pares);

  // Generar listas
  List numlist = List.generate(10, (int index) => index);
  print(numlist);
}
