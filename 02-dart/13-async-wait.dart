// Un future es un tarea asincrona

main(List<String> args) async {
  print('Antes de la peticion');

  // httpGet('https://api.nasa.com/aliens').then((data) {
  //   print(data.toLowerCase());
  // });

  // print(getNombre('12'));
  // getNombre('12').then(print);

  String nombre = await getNombre('6');
  print(nombre);

  String saludo = await httpGet('https://api.nasa.com/aliens');

  print(saludo);

  print('fin del programa');
}

Future<String> getNombre(String id) async {
  return '$id - David';
}

Future<String> httpGet(String url) {
  return Future.delayed(Duration(seconds: 3), () {
    return 'Hello david - 3 segundos';
  });
}
