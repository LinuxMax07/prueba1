void main(List<String> args) {
  int num = 0;

  if (num > 0) {
    print('$num es positivo');
  } else if (num < 0) {
    print('$num esnegativo');
  } else {
    print('$num es cero');
  }

  var calificacion = 'NN';
  switch (calificacion) {
    case 'Au':
      print('Calificacion Autonoma');
      break;
    case 'DE':
      print('Calificacion DESTACABLE');
      break;
    case 'NN':
      print('Calificacion NO ACREDITADA');
      break;
    default:
      print('xdddd');
  }

  // Map<int, String> alumnos = {1: 'Juan', 2: 'Maria', 3: 'Luis'};

  // alumnos.addAll({10: 'Blas', 20: 'pedrito'}); //agregar elementos al mapa
  // alumnos.update(1, (alumno) => 'guadalupe'); //cambiar algun alemento
  // alumnos.remove(10); //Remover un elemento
  // alumnos.removeWhere(
  //     (key, alumno) => alumno == 'Luis'); //Eliminar con condiciones

  // alumnos.forEach((key, alumno) {
  //   print('$key,$alumno');
  // });
  // print('numeros de elementos:${alumnos.length}');
  // alumnos.clear();
  // print(alumnos);
}
