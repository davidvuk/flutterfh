// Un future es un tarea asincrona

main(List<String> args) {
  print('Antes de la peticion');

  httpGet('https://api.nasa.com/aliens').then((data) {
    print(data.toLowerCase());
  });

  print('fin del programa');
}

Future<String> httpGet(String url) {
  return Future.delayed(Duration(seconds: 3), () {
    return 'Hello david - 3 segundos';
  });
}
