main(List<String> args) {
  bool isActive = true;

  if (isActive) {
    print('esta activo');
  }

  // Las variables tipo bool aceptan true, false or null

  bool? isAll = null; // el signo ? es por ser null safety

  if (isAll == null) {
    print('esta lleno');
  }
}
