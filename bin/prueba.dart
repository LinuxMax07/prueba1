import 'dart:convert';

import 'package:prueba/prueba.dart' as prueba;
import 'perro.dart';

void main(List<String> arguments) {
  Perro perro = new Perro();

  final datosJson = '{"nombre":"rambo","raza":"chihuahua","genero":"macho"}';
  Map parseJson = json.decode(datosJson);
  perro.nombre = parseJson['nombre'];
  perro.raza = parseJson['raza'];
  perro.genero = parseJson['genero'];

  print(perro.datos);
}
